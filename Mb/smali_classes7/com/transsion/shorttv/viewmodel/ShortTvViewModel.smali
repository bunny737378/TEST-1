.class public final Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;
.super Landroidx/lifecycle/t0;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/shorttv/viewmodel/ShortTvViewModel$a;
    }
.end annotation


# static fields
.field public static final Z:Lcom/transsion/shorttv/viewmodel/ShortTvViewModel$a;


# instance fields
.field private final A:Landroidx/lifecycle/b0;

.field private final B:Landroidx/lifecycle/LiveData;

.field private final C:Landroidx/lifecycle/b0;

.field private final D:Landroidx/lifecycle/LiveData;

.field private final E:Landroidx/lifecycle/b0;

.field private final F:Landroidx/lifecycle/LiveData;

.field private final G:Landroidx/lifecycle/b0;

.field private final H:Landroidx/lifecycle/LiveData;

.field private final I:Landroidx/lifecycle/b0;

.field private J:Landroidx/lifecycle/LiveData;

.field private final K:Lkotlin/Lazy;

.field private final L:Lkotlin/Lazy;

.field private final M:Lxr/a;

.field private final N:Lkotlin/Lazy;

.field private final O:Lkotlin/Lazy;

.field private final P:Lkotlin/Lazy;

.field private final Q:Lkotlin/Lazy;

.field private final R:Lkotlin/Lazy;

.field private final S:Lkotlin/Lazy;

.field private final T:Lkotlin/Lazy;

.field private final U:Lkotlin/Lazy;

.field private final V:Lkotlin/Lazy;

.field private final W:Ljava/util/HashMap;

.field private X:Lkotlinx/coroutines/t1;

.field private final Y:Ljava/util/HashMap;

.field private final a:Lur/a;

.field private b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final d:Landroidx/lifecycle/b0;

.field private final e:Landroidx/lifecycle/b0;

.field private final f:Landroidx/lifecycle/b0;

.field private final g:Landroidx/lifecycle/b0;

.field private final h:Landroidx/lifecycle/LiveData;

.field private i:Ljava/lang/String;

.field private volatile j:Z

.field private final k:Landroidx/lifecycle/b0;

.field private final l:Landroidx/lifecycle/LiveData;

.field private final m:Landroidx/lifecycle/b0;

.field private final n:Landroidx/lifecycle/LiveData;

.field private final o:Landroidx/lifecycle/b0;

.field private final p:Landroidx/lifecycle/LiveData;

.field private q:Ljava/util/List;

.field private r:Ljava/util/concurrent/ConcurrentHashMap;

.field private final s:Landroidx/lifecycle/b0;

.field private final t:Landroidx/lifecycle/b0;

.field private final u:Landroidx/lifecycle/b0;

.field private final v:Landroidx/lifecycle/b0;

.field private final w:Ljava/util/HashMap;

.field private final x:Ljava/util/Set;

.field private final y:Landroidx/lifecycle/b0;

.field private final z:Landroidx/lifecycle/b0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->Z:Lcom/transsion/shorttv/viewmodel/ShortTvViewModel$a;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/t0;-><init>()V

    .line 4
    sget-object v0, Llg/c;->e:Llg/c$a;

    .line 6
    invoke-virtual {v0}, Llg/c$a;->a()Llg/c;

    .line 9
    move-result-object v0

    .line 10
    const-class v1, Lur/a;

    .line 12
    invoke-virtual {v0, v1}, Llg/c;->h(Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lur/a;

    .line 18
    iput-object v0, p0, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->a:Lur/a;

    .line 20
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 26
    iput-object v0, p0, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 33
    iput-object v0, p0, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    new-instance v0, Landroidx/lifecycle/b0;

    .line 37
    invoke-direct {v0}, Landroidx/lifecycle/b0;-><init>()V

    .line 40
    iput-object v0, p0, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->d:Landroidx/lifecycle/b0;

    .line 42
    new-instance v0, Landroidx/lifecycle/b0;

    .line 44
    invoke-direct {v0}, Landroidx/lifecycle/b0;-><init>()V

    .line 47
    iput-object v0, p0, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->e:Landroidx/lifecycle/b0;

    .line 49
    new-instance v0, Landroidx/lifecycle/b0;

    .line 51
    invoke-direct {v0}, Landroidx/lifecycle/b0;-><init>()V

    .line 54
    iput-object v0, p0, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->f:Landroidx/lifecycle/b0;

    .line 56
    new-instance v0, Landroidx/lifecycle/b0;

    .line 58
    invoke-direct {v0}, Landroidx/lifecycle/b0;-><init>()V

    .line 61
    iput-object v0, p0, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->g:Landroidx/lifecycle/b0;

    .line 63
    iput-object v0, p0, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->h:Landroidx/lifecycle/LiveData;

    .line 65
    new-instance v0, Landroidx/lifecycle/b0;

    .line 67
    invoke-direct {v0}, Landroidx/lifecycle/b0;-><init>()V

    .line 70
    iput-object v0, p0, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->k:Landroidx/lifecycle/b0;

    .line 72
    iput-object v0, p0, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->l:Landroidx/lifecycle/LiveData;

    .line 74
    new-instance v0, Landroidx/lifecycle/b0;

    .line 76
    invoke-direct {v0}, Landroidx/lifecycle/b0;-><init>()V

    .line 79
    iput-object v0, p0, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->m:Landroidx/lifecycle/b0;

    .line 81
    iput-object v0, p0, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->n:Landroidx/lifecycle/LiveData;

    .line 83
    new-instance v0, Landroidx/lifecycle/b0;

    .line 85
    invoke-direct {v0}, Landroidx/lifecycle/b0;-><init>()V

    .line 88
    iput-object v0, p0, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->o:Landroidx/lifecycle/b0;

    .line 90
    iput-object v0, p0, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->p:Landroidx/lifecycle/LiveData;

    .line 92
    new-instance v0, Ljava/util/ArrayList;

    .line 94
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 97
    iput-object v0, p0, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->q:Ljava/util/List;

    .line 99
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 101
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 104
    iput-object v0, p0, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->r:Ljava/util/concurrent/ConcurrentHashMap;

    .line 106
    new-instance v0, Landroidx/lifecycle/b0;

    .line 108
    invoke-direct {v0}, Landroidx/lifecycle/b0;-><init>()V

    .line 111
    iput-object v0, p0, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->s:Landroidx/lifecycle/b0;

    .line 113
    new-instance v0, Landroidx/lifecycle/b0;

    .line 115
    invoke-direct {v0}, Landroidx/lifecycle/b0;-><init>()V

    .line 118
    iput-object v0, p0, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->t:Landroidx/lifecycle/b0;

    .line 120
    new-instance v0, Landroidx/lifecycle/b0;

    .line 122
    invoke-direct {v0}, Landroidx/lifecycle/b0;-><init>()V

    .line 125
    iput-object v0, p0, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->u:Landroidx/lifecycle/b0;

    .line 127
    new-instance v0, Landroidx/lifecycle/b0;

    .line 129
    invoke-direct {v0}, Landroidx/lifecycle/b0;-><init>()V

    .line 132
    iput-object v0, p0, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->v:Landroidx/lifecycle/b0;

    .line 134
    new-instance v0, Ljava/util/HashMap;

    .line 136
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 139
    iput-object v0, p0, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->w:Ljava/util/HashMap;

    .line 141
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 143
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 146
    iput-object v0, p0, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->x:Ljava/util/Set;

    .line 148
    new-instance v0, Landroidx/lifecycle/b0;

    .line 150
    invoke-direct {v0}, Landroidx/lifecycle/b0;-><init>()V

    .line 153
    iput-object v0, p0, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->y:Landroidx/lifecycle/b0;

    .line 155
    new-instance v0, Landroidx/lifecycle/b0;

    .line 157
    invoke-direct {v0}, Landroidx/lifecycle/b0;-><init>()V

    .line 160
    iput-object v0, p0, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->z:Landroidx/lifecycle/b0;

    .line 162
    new-instance v0, Landroidx/lifecycle/b0;

    .line 164
    invoke-direct {v0}, Landroidx/lifecycle/b0;-><init>()V

    .line 167
    iput-object v0, p0, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->A:Landroidx/lifecycle/b0;

    .line 169
    iput-object v0, p0, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->B:Landroidx/lifecycle/LiveData;

    .line 171
    new-instance v0, Landroidx/lifecycle/b0;

    .line 173
    invoke-direct {v0}, Landroidx/lifecycle/b0;-><init>()V

    .line 176
    iput-object v0, p0, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->C:Landroidx/lifecycle/b0;

    .line 178
    iput-object v0, p0, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->D:Landroidx/lifecycle/LiveData;

    .line 180
    new-instance v0, Landroidx/lifecycle/b0;

    .line 182
    invoke-direct {v0}, Landroidx/lifecycle/b0;-><init>()V

    .line 185
    iput-object v0, p0, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->E:Landroidx/lifecycle/b0;

    .line 187
    iput-object v0, p0, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->F:Landroidx/lifecycle/LiveData;

    .line 189
    new-instance v0, Landroidx/lifecycle/b0;

    .line 191
    invoke-direct {v0}, Landroidx/lifecycle/b0;-><init>()V

    .line 194
    iput-object v0, p0, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->G:Landroidx/lifecycle/b0;

    .line 196
    iput-object v0, p0, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->H:Landroidx/lifecycle/LiveData;

    .line 198
    new-instance v0, Landroidx/lifecycle/b0;

    .line 200
    invoke-direct {v0}, Landroidx/lifecycle/b0;-><init>()V

    .line 203
    iput-object v0, p0, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->I:Landroidx/lifecycle/b0;

    .line 205
    iput-object v0, p0, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->J:Landroidx/lifecycle/LiveData;

    .line 207
    new-instance v0, Lcom/transsion/shorttv/viewmodel/b;

    .line 209
    invoke-direct {v0}, Lcom/transsion/shorttv/viewmodel/b;-><init>()V

    .line 212
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 215
    move-result-object v0

    .line 216
    iput-object v0, p0, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->K:Lkotlin/Lazy;

    .line 218
    new-instance v0, Lcom/transsion/shorttv/viewmodel/e;

    .line 220
    invoke-direct {v0, p0}, Lcom/transsion/shorttv/viewmodel/e;-><init>(Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;)V

    .line 223
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 226
    move-result-object v0

    .line 227
    iput-object v0, p0, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->L:Lkotlin/Lazy;

    .line 229
    sget-object v0, Lqq/c;->a:Lqq/c;

    .line 231
    invoke-virtual {v0}, Lqq/c;->c()Lxr/a;

    .line 234
    move-result-object v0

    .line 235
    iput-object v0, p0, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->M:Lxr/a;

    .line 237
    new-instance v0, Lcom/transsion/shorttv/viewmodel/f;

    .line 239
    invoke-direct {v0}, Lcom/transsion/shorttv/viewmodel/f;-><init>()V

    .line 242
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 245
    move-result-object v0

    .line 246
    iput-object v0, p0, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->N:Lkotlin/Lazy;

    .line 248
    new-instance v0, Lcom/transsion/shorttv/viewmodel/g;

    .line 250
    invoke-direct {v0, p0}, Lcom/transsion/shorttv/viewmodel/g;-><init>(Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;)V

    .line 253
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 256
    move-result-object v0

    .line 257
    iput-object v0, p0, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->O:Lkotlin/Lazy;

    .line 259
    new-instance v0, Lcom/transsion/shorttv/viewmodel/h;

    .line 261
    invoke-direct {v0, p0}, Lcom/transsion/shorttv/viewmodel/h;-><init>(Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;)V

    .line 264
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 267
    move-result-object v0

    .line 268
    iput-object v0, p0, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->P:Lkotlin/Lazy;

    .line 270
    new-instance v0, Lcom/transsion/shorttv/viewmodel/i;

    .line 272
    invoke-direct {v0, p0}, Lcom/transsion/shorttv/viewmodel/i;-><init>(Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;)V

    .line 275
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 278
    move-result-object v0

    .line 279
    iput-object v0, p0, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->Q:Lkotlin/Lazy;

    .line 281
    new-instance v0, Lcom/transsion/shorttv/viewmodel/j;

    .line 283
    invoke-direct {v0, p0}, Lcom/transsion/shorttv/viewmodel/j;-><init>(Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;)V

    .line 286
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 289
    move-result-object v0

    .line 290
    iput-object v0, p0, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->R:Lkotlin/Lazy;

    .line 292
    new-instance v0, Lcom/transsion/shorttv/viewmodel/k;

    .line 294
    invoke-direct {v0, p0}, Lcom/transsion/shorttv/viewmodel/k;-><init>(Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;)V

    .line 297
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 300
    move-result-object v0

    .line 301
    iput-object v0, p0, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->S:Lkotlin/Lazy;

    .line 303
    new-instance v0, Lcom/transsion/shorttv/viewmodel/l;

    .line 305
    invoke-direct {v0, p0}, Lcom/transsion/shorttv/viewmodel/l;-><init>(Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;)V

    .line 308
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 311
    move-result-object v0

    .line 312
    iput-object v0, p0, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->T:Lkotlin/Lazy;

    .line 314
    new-instance v0, Lcom/transsion/shorttv/viewmodel/c;

    .line 316
    invoke-direct {v0, p0}, Lcom/transsion/shorttv/viewmodel/c;-><init>(Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;)V

    .line 319
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 322
    move-result-object v0

    .line 323
    iput-object v0, p0, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->U:Lkotlin/Lazy;

    .line 325
    new-instance v0, Lcom/transsion/shorttv/viewmodel/d;

    .line 327
    invoke-direct {v0, p0}, Lcom/transsion/shorttv/viewmodel/d;-><init>(Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;)V

    .line 330
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 333
    move-result-object v0

    .line 334
    iput-object v0, p0, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->V:Lkotlin/Lazy;

    .line 336
    new-instance v0, Ljava/util/HashMap;

    .line 338
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 341
    iput-object v0, p0, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->W:Ljava/util/HashMap;

    .line 343
    new-instance v0, Ljava/util/HashMap;

    .line 345
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 348
    iput-object v0, p0, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->Y:Ljava/util/HashMap;

    .line 350
    return-void
.end method

.method public static final synthetic A(Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;)Landroidx/lifecycle/b0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->g:Landroidx/lifecycle/b0;

    .line 3
    return-object p0
.end method

.method private final A0(Ljava/lang/String;Lcom/transsion/shorttv/bean/Subject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lkotlinx/coroutines/y0;->b()Lkotlinx/coroutines/i0;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel$getTrailerItem$2;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p2, p1, v2}, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel$getTrailerItem$2;-><init>(Lcom/transsion/shorttv/bean/Subject;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 11
    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/i;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public static final synthetic B(Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;)Landroidx/lifecycle/b0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->I:Landroidx/lifecycle/b0;

    .line 3
    return-object p0
.end method

.method public static final synthetic C(Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;Ljava/util/List;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->F0(Ljava/util/List;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic D(Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;Lcom/transsion/shorttv/bean/OperatingResp;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->G0(Lcom/transsion/shorttv/bean/OperatingResp;)V

    .line 4
    return-void
.end method

.method public static final synthetic E(Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->O0(Ljava/lang/String;Ljava/util/List;)V

    .line 4
    return-void
.end method

.method public static final synthetic F(Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;Lcom/transsion/shorttv/bean/OperatingResp;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->R0(Lcom/transsion/shorttv/bean/OperatingResp;)V

    .line 4
    return-void
.end method

.method private final F0(Ljava/util/List;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->q:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->q:Ljava/util/List;

    .line 9
    check-cast v1, Ljava/lang/Iterable;

    .line 11
    new-instance v2, Ljava/util/ArrayList;

    .line 13
    const/16 v3, 0xa

    .line 15
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    .line 18
    move-result v3

    .line 19
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v1

    .line 26
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lcom/transsion/shorttv/bean/ShortTVItem;

    .line 38
    invoke-virtual {v3}, Lcom/transsion/shorttv/bean/ShortTVItem;->getEp()I

    .line 41
    move-result v3

    .line 42
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object v3

    .line 46
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->V0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 53
    move-result-object v1

    .line 54
    if-eqz p1, :cond_3

    .line 56
    check-cast p1, Ljava/lang/Iterable;

    .line 58
    new-instance v2, Ljava/util/ArrayList;

    .line 60
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 63
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    move-result-object p1

    .line 67
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_2

    .line 73
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    move-result-object v3

    .line 77
    move-object v4, v3

    .line 78
    check-cast v4, Lcom/transsion/shorttv/bean/ShortTVItem;

    .line 80
    invoke-virtual {v4}, Lcom/transsion/shorttv/bean/ShortTVItem;->getEp()I

    .line 83
    move-result v4

    .line 84
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    move-result-object v4

    .line 88
    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 91
    move-result v4

    .line 92
    if-nez v4, :cond_1

    .line 94
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 97
    goto :goto_1

    .line 98
    :cond_2
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101
    move-result-object p1

    .line 102
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_3

    .line 108
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Lcom/transsion/shorttv/bean/ShortTVItem;

    .line 114
    iget-object v2, p0, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->q:Ljava/util/List;

    .line 116
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    goto :goto_2

    .line 120
    :cond_3
    iget-object p1, p0, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->q:Ljava/util/List;

    .line 122
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 125
    move-result p1

    .line 126
    if-le p1, v0, :cond_4

    .line 128
    const/4 p1, 0x1

    .line 129
    goto :goto_3

    .line 130
    :cond_4
    const/4 p1, 0x0

    .line 131
    :goto_3
    return p1
.end method

.method public static final synthetic G(Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;Ljava/lang/String;Lcom/transsion/shorttv/bean/ShortTVFavInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->g1(Ljava/lang/String;Lcom/transsion/shorttv/bean/ShortTVFavInfo;)V

    .line 4
    return-void
.end method

.method private final G0(Lcom/transsion/shorttv/bean/OperatingResp;)V
    .locals 6

    .line 1
    if-eqz p1, :cond_8

    .line 3
    invoke-virtual {p1}, Lcom/transsion/shorttv/bean/OperatingResp;->getItems()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_8

    .line 9
    check-cast v0, Ljava/lang/Iterable;

    .line 11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v0

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_8

    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/transsion/shorttv/bean/OperateItem;

    .line 27
    invoke-virtual {p1}, Lcom/transsion/shorttv/bean/OperatingResp;->getOps()Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Lcom/transsion/shorttv/bean/OperateItem;->setOps(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v1}, Lcom/transsion/shorttv/bean/OperateItem;->getBanner()Lcom/transsion/shorttv/bean/BannerBean;

    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_2

    .line 40
    invoke-virtual {v2}, Lcom/transsion/shorttv/bean/BannerBean;->getBanners()Ljava/util/List;

    .line 43
    move-result-object v2

    .line 44
    if-eqz v2, :cond_2

    .line 46
    check-cast v2, Ljava/lang/Iterable;

    .line 48
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    move-result-object v2

    .line 52
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_2

    .line 58
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Lcom/transsion/shorttv/bean/BannerData;

    .line 64
    if-eqz v3, :cond_1

    .line 66
    invoke-virtual {p1}, Lcom/transsion/shorttv/bean/OperatingResp;->getOps()Ljava/lang/String;

    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v3, v4}, Lcom/transsion/shorttv/bean/BannerData;->setOps(Ljava/lang/String;)V

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    invoke-virtual {v1}, Lcom/transsion/shorttv/bean/OperateItem;->getSubjects()Ljava/util/List;

    .line 77
    move-result-object v2

    .line 78
    if-eqz v2, :cond_3

    .line 80
    check-cast v2, Ljava/lang/Iterable;

    .line 82
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    move-result-object v2

    .line 86
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_3

    .line 92
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Lcom/transsion/shorttv/bean/AppointSubject;

    .line 98
    invoke-virtual {p1}, Lcom/transsion/shorttv/bean/OperatingResp;->getOps()Ljava/lang/String;

    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {v3, v4}, Lcom/transsion/shorttv/bean/Subject;->setOps(Ljava/lang/String;)V

    .line 105
    goto :goto_2

    .line 106
    :cond_3
    invoke-virtual {v1}, Lcom/transsion/shorttv/bean/OperateItem;->getCustomData()Lcom/transsion/shorttv/bean/CustomData;

    .line 109
    move-result-object v2

    .line 110
    if-eqz v2, :cond_4

    .line 112
    invoke-virtual {v2}, Lcom/transsion/shorttv/bean/CustomData;->getItems()Ljava/util/List;

    .line 115
    move-result-object v2

    .line 116
    if-eqz v2, :cond_4

    .line 118
    check-cast v2, Ljava/lang/Iterable;

    .line 120
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 123
    move-result-object v2

    .line 124
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    move-result v3

    .line 128
    if-eqz v3, :cond_4

    .line 130
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    move-result-object v3

    .line 134
    check-cast v3, Lcom/transsion/shorttv/bean/BannerData;

    .line 136
    invoke-virtual {p1}, Lcom/transsion/shorttv/bean/OperatingResp;->getOps()Ljava/lang/String;

    .line 139
    move-result-object v4

    .line 140
    invoke-virtual {v3, v4}, Lcom/transsion/shorttv/bean/BannerData;->setOps(Ljava/lang/String;)V

    .line 143
    goto :goto_3

    .line 144
    :cond_4
    invoke-virtual {v1}, Lcom/transsion/shorttv/bean/OperateItem;->getRankings()Ljava/util/List;

    .line 147
    move-result-object v2

    .line 148
    if-eqz v2, :cond_5

    .line 150
    check-cast v2, Ljava/lang/Iterable;

    .line 152
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 155
    move-result-object v2

    .line 156
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    move-result v3

    .line 160
    if-eqz v3, :cond_5

    .line 162
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    move-result-object v3

    .line 166
    check-cast v3, Lcom/transsion/shorttv/bean/Subject;

    .line 168
    invoke-virtual {p1}, Lcom/transsion/shorttv/bean/OperatingResp;->getOps()Ljava/lang/String;

    .line 171
    move-result-object v4

    .line 172
    invoke-virtual {v3, v4}, Lcom/transsion/shorttv/bean/Subject;->setOps(Ljava/lang/String;)V

    .line 175
    goto :goto_4

    .line 176
    :cond_5
    invoke-virtual {v1}, Lcom/transsion/shorttv/bean/OperateItem;->getRankingListData()Lcom/transsion/shorttv/bean/RankingListData;

    .line 179
    move-result-object v2

    .line 180
    if-eqz v2, :cond_7

    .line 182
    invoke-virtual {v2}, Lcom/transsion/shorttv/bean/RankingListData;->getItems()Ljava/util/List;

    .line 185
    move-result-object v2

    .line 186
    if-eqz v2, :cond_7

    .line 188
    check-cast v2, Ljava/lang/Iterable;

    .line 190
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 193
    move-result-object v2

    .line 194
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    move-result v3

    .line 198
    if-eqz v3, :cond_7

    .line 200
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    move-result-object v3

    .line 204
    check-cast v3, Lcom/transsion/shorttv/bean/RankingListItem;

    .line 206
    invoke-virtual {p1}, Lcom/transsion/shorttv/bean/OperatingResp;->getOps()Ljava/lang/String;

    .line 209
    move-result-object v4

    .line 210
    invoke-virtual {v3, v4}, Lcom/transsion/shorttv/bean/RankingListItem;->setOps(Ljava/lang/String;)V

    .line 213
    invoke-virtual {v3}, Lcom/transsion/shorttv/bean/RankingListItem;->getSubjects()Ljava/util/List;

    .line 216
    move-result-object v3

    .line 217
    if-eqz v3, :cond_6

    .line 219
    check-cast v3, Ljava/lang/Iterable;

    .line 221
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 224
    move-result-object v3

    .line 225
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    move-result v4

    .line 229
    if-eqz v4, :cond_6

    .line 231
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    move-result-object v4

    .line 235
    check-cast v4, Lcom/transsion/shorttv/bean/Subject;

    .line 237
    invoke-virtual {p1}, Lcom/transsion/shorttv/bean/OperatingResp;->getOps()Ljava/lang/String;

    .line 240
    move-result-object v5

    .line 241
    invoke-virtual {v4, v5}, Lcom/transsion/shorttv/bean/Subject;->setOps(Ljava/lang/String;)V

    .line 244
    goto :goto_5

    .line 245
    :cond_7
    invoke-virtual {v1}, Lcom/transsion/shorttv/bean/OperateItem;->getPlayListData()Lcom/transsion/shorttv/bean/PlayListItem;

    .line 248
    move-result-object v1

    .line 249
    if-eqz v1, :cond_0

    .line 251
    invoke-virtual {p1}, Lcom/transsion/shorttv/bean/OperatingResp;->getOps()Ljava/lang/String;

    .line 254
    move-result-object v2

    .line 255
    invoke-virtual {v1, v2}, Lcom/transsion/shorttv/bean/PlayListItem;->setOps(Ljava/lang/String;)V

    .line 258
    goto/16 :goto_0

    .line 260
    :cond_8
    return-void
.end method

.method private static final M(Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;)Lsr/a;
    .locals 3

    .line 1
    const/4 p0, 0x0

    .line 2
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 4
    sget-object v0, Lcom/transsion/shorttv/db/ShortTvDatabase;->p:Lcom/transsion/shorttv/db/ShortTvDatabase$a;

    .line 6
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 9
    move-result-object v1

    .line 10
    const-string v2, "getApp(...)"

    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0, v1}, Lcom/transsion/shorttv/db/ShortTvDatabase$a;->b(Landroid/content/Context;)Lcom/transsion/shorttv/db/ShortTvDatabase;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/transsion/shorttv/db/ShortTvDatabase;->i0()Lsr/a;

    .line 22
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 30
    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_0

    .line 44
    move-object v0, p0

    .line 45
    :cond_0
    invoke-static {v0}, Landroid/support/v4/media/session/c;->a(Ljava/lang/Object;)V

    .line 48
    return-object p0
.end method

.method private static final M0()Lvr/a;
    .locals 1

    .line 1
    new-instance v0, Lvr/a;

    .line 3
    invoke-direct {v0}, Lvr/a;-><init>()V

    .line 6
    return-object v0
.end method

.method private final N(Lcom/transsion/shorttv/bean/OperatingResp;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/transsion/shorttv/bean/OperatingResp;->getItems()Ljava/util/List;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_5

    .line 7
    check-cast p1, Ljava/lang/Iterable;

    .line 9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object p1

    .line 13
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_5

    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/transsion/shorttv/bean/OperateItem;

    .line 25
    invoke-virtual {v0}, Lcom/transsion/shorttv/bean/OperateItem;->getType()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    sget-object v2, Lcom/transsion/shorttv/bean/ShortTvItemType;->BANNER:Lcom/transsion/shorttv/bean/ShortTvItemType;

    .line 31
    invoke-virtual {v2}, Lcom/transsion/shorttv/bean/ShortTvItemType;->getValue()Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 41
    invoke-virtual {v0}, Lcom/transsion/shorttv/bean/OperateItem;->getBanner()Lcom/transsion/shorttv/bean/BannerBean;

    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_3

    .line 47
    invoke-virtual {v1}, Lcom/transsion/shorttv/bean/BannerBean;->getBanners()Ljava/util/List;

    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_3

    .line 53
    check-cast v1, Ljava/util/Collection;

    .line 55
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->U0(Ljava/util/Collection;)Ljava/util/List;

    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_3

    .line 61
    check-cast v1, Ljava/lang/Iterable;

    .line 63
    new-instance v2, Ljava/util/ArrayList;

    .line 65
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 68
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    move-result-object v1

    .line 72
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_4

    .line 78
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    move-result-object v3

    .line 82
    move-object v4, v3

    .line 83
    check-cast v4, Lcom/transsion/shorttv/bean/BannerData;

    .line 85
    if-eqz v4, :cond_1

    .line 87
    invoke-virtual {v4}, Lcom/transsion/shorttv/bean/BannerData;->getType()I

    .line 90
    move-result v5

    .line 91
    sget-object v6, Lcom/transsion/shorttv/constants/BannerType;->GUIDE:Lcom/transsion/shorttv/constants/BannerType;

    .line 93
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 96
    move-result v6

    .line 97
    if-ne v5, v6, :cond_1

    .line 99
    goto :goto_1

    .line 100
    :cond_1
    if-eqz v4, :cond_2

    .line 102
    invoke-virtual {v4}, Lcom/transsion/shorttv/bean/BannerData;->getType()I

    .line 105
    move-result v4

    .line 106
    sget-object v5, Lcom/transsion/shorttv/constants/BannerType;->AD:Lcom/transsion/shorttv/constants/BannerType;

    .line 108
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 111
    move-result v5

    .line 112
    if-ne v4, v5, :cond_2

    .line 114
    goto :goto_1

    .line 115
    :cond_2
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 118
    goto :goto_1

    .line 119
    :cond_3
    const/4 v2, 0x0

    .line 120
    :cond_4
    invoke-virtual {v0}, Lcom/transsion/shorttv/bean/OperateItem;->getBanner()Lcom/transsion/shorttv/bean/BannerBean;

    .line 123
    move-result-object v0

    .line 124
    if-eqz v0, :cond_0

    .line 126
    invoke-virtual {v0, v2}, Lcom/transsion/shorttv/bean/BannerBean;->setBanners(Ljava/util/List;)V

    .line 129
    goto :goto_0

    .line 130
    :cond_5
    return-void
.end method

.method private final O0(Ljava/lang/String;Ljava/util/List;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    sget-object v8, Lxf/a;->a:Lxf/a$a;

    .line 7
    const/4 v9, 0x0

    .line 8
    if-eqz p2, :cond_0

    .line 10
    invoke-static/range {p2 .. p2}, Lkotlin/collections/CollectionsKt;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lcom/transsion/shorttv/bean/ShortTVItem;

    .line 16
    if-eqz v2, :cond_0

    .line 18
    invoke-virtual {v2}, Lcom/transsion/shorttv/bean/ShortTVItem;->getEp()I

    .line 21
    move-result v2

    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v2, v9

    .line 28
    :goto_0
    if-eqz p2, :cond_1

    .line 30
    invoke-static/range {p2 .. p2}, Lkotlin/collections/CollectionsKt;->v0(Ljava/util/List;)Ljava/lang/Object;

    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lcom/transsion/shorttv/bean/ShortTVItem;

    .line 36
    if-eqz v3, :cond_1

    .line 38
    invoke-virtual {v3}, Lcom/transsion/shorttv/bean/ShortTVItem;->getEp()I

    .line 41
    move-result v3

    .line 42
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object v3

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move-object v3, v9

    .line 48
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    const-string v5, "--------putEpisodeMap subjectId"

    .line 55
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    const-string v5, "----ep:"

    .line 63
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    const-string v2, "-"

    .line 71
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object v4

    .line 81
    const/4 v6, 0x4

    .line 82
    const/4 v7, 0x0

    .line 83
    const-string v3, "ShortTvViewModel"

    .line 85
    const/4 v5, 0x0

    .line 86
    move-object v2, v8

    .line 87
    invoke-static/range {v2 .. v7}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 90
    move-object/from16 v2, p2

    .line 92
    check-cast v2, Ljava/util/Collection;

    .line 94
    if-eqz v2, :cond_d

    .line 96
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_2

    .line 102
    goto/16 :goto_7

    .line 104
    :cond_2
    iget-object v2, v0, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->r:Ljava/util/concurrent/ConcurrentHashMap;

    .line 106
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->contains(Ljava/lang/Object;)Z

    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_3

    .line 112
    iget-object v2, v0, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->r:Ljava/util/concurrent/ConcurrentHashMap;

    .line 114
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Landroidx/lifecycle/b0;

    .line 120
    goto :goto_2

    .line 121
    :cond_3
    new-instance v2, Landroidx/lifecycle/b0;

    .line 123
    invoke-direct {v2}, Landroidx/lifecycle/b0;-><init>()V

    .line 126
    new-instance v3, Ljava/util/ArrayList;

    .line 128
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 131
    invoke-virtual {v2, v3}, Landroidx/lifecycle/b0;->q(Ljava/lang/Object;)V

    .line 134
    iget-object v3, v0, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->r:Ljava/util/concurrent/ConcurrentHashMap;

    .line 136
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    move-object v1, v2

    .line 140
    :goto_2
    if-eqz v1, :cond_4

    .line 142
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 145
    move-result-object v2

    .line 146
    move-object v9, v2

    .line 147
    check-cast v9, Ljava/util/List;

    .line 149
    :cond_4
    if-nez v9, :cond_5

    .line 151
    new-instance v9, Ljava/util/ArrayList;

    .line 153
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 156
    if-eqz v1, :cond_5

    .line 158
    invoke-virtual {v1, v9}, Landroidx/lifecycle/b0;->q(Ljava/lang/Object;)V

    .line 161
    :cond_5
    const/4 v7, 0x0

    .line 162
    if-eqz v1, :cond_6

    .line 164
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 167
    move-result-object v1

    .line 168
    check-cast v1, Ljava/util/List;

    .line 170
    if-eqz v1, :cond_6

    .line 172
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 175
    move-result-object v1

    .line 176
    check-cast v1, Lcom/transsion/shorttv/bean/ShortTVItem;

    .line 178
    if-eqz v1, :cond_6

    .line 180
    invoke-virtual {v1}, Lcom/transsion/shorttv/bean/ShortTVItem;->getEp()I

    .line 183
    move-result v1

    .line 184
    move v10, v1

    .line 185
    goto :goto_3

    .line 186
    :cond_6
    move v10, v7

    .line 187
    :goto_3
    invoke-static/range {p2 .. p2}, Lkotlin/collections/CollectionsKt;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 190
    move-result-object v1

    .line 191
    check-cast v1, Lcom/transsion/shorttv/bean/ShortTVItem;

    .line 193
    if-eqz v1, :cond_7

    .line 195
    invoke-virtual {v1}, Lcom/transsion/shorttv/bean/ShortTVItem;->getEp()I

    .line 198
    move-result v1

    .line 199
    move v11, v1

    .line 200
    goto :goto_4

    .line 201
    :cond_7
    move v11, v7

    .line 202
    :goto_4
    iget-object v1, v0, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->t:Landroidx/lifecycle/b0;

    .line 204
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 207
    move-result-object v1

    .line 208
    check-cast v1, Ljava/lang/Boolean;

    .line 210
    if-eqz v1, :cond_8

    .line 212
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 215
    move-result v1

    .line 216
    move v12, v1

    .line 217
    goto :goto_5

    .line 218
    :cond_8
    move v12, v7

    .line 219
    :goto_5
    iget-object v1, v0, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->s:Landroidx/lifecycle/b0;

    .line 221
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 224
    move-result-object v1

    .line 225
    new-instance v2, Ljava/lang/StringBuilder;

    .line 227
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 230
    const-string v3, "putEpisodeMap isNeedPlayCurEp"

    .line 232
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 238
    const-string v3, ",playingEp: "

    .line 240
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 246
    const-string v1, " "

    .line 248
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    move-result-object v3

    .line 255
    const/4 v5, 0x4

    .line 256
    const/4 v6, 0x0

    .line 257
    const-string v2, "ShortTvViewModel"

    .line 259
    const/4 v4, 0x0

    .line 260
    move-object v1, v8

    .line 261
    invoke-static/range {v1 .. v6}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 264
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 267
    move-result-object v1

    .line 268
    :cond_9
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 271
    move-result v2

    .line 272
    if-eqz v2, :cond_b

    .line 274
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 277
    move-result-object v2

    .line 278
    check-cast v2, Lcom/transsion/shorttv/bean/ShortTVItem;

    .line 280
    if-eqz v12, :cond_9

    .line 282
    invoke-virtual {v2}, Lcom/transsion/shorttv/bean/ShortTVItem;->getEp()I

    .line 285
    move-result v3

    .line 286
    iget-object v4, v0, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->s:Landroidx/lifecycle/b0;

    .line 288
    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 291
    move-result-object v4

    .line 292
    check-cast v4, Ljava/lang/Integer;

    .line 294
    if-nez v4, :cond_a

    .line 296
    goto :goto_6

    .line 297
    :cond_a
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 300
    move-result v4

    .line 301
    if-ne v3, v4, :cond_9

    .line 303
    sget-object v13, Lxf/a;->a:Lxf/a$a;

    .line 305
    invoke-virtual {v2}, Lcom/transsion/shorttv/bean/ShortTVItem;->getEp()I

    .line 308
    move-result v1

    .line 309
    new-instance v3, Ljava/lang/StringBuilder;

    .line 311
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 314
    const-string v4, "AudioTrack change----play  ep:"

    .line 316
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 322
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 325
    move-result-object v15

    .line 326
    const/16 v17, 0x4

    .line 328
    const/16 v18, 0x0

    .line 330
    const-string v14, "ShortTvViewModel"

    .line 332
    const/16 v16, 0x0

    .line 334
    invoke-static/range {v13 .. v18}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 337
    iget-object v1, v0, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->t:Landroidx/lifecycle/b0;

    .line 339
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 341
    invoke-virtual {v1, v3}, Landroidx/lifecycle/b0;->q(Ljava/lang/Object;)V

    .line 344
    iget-object v1, v0, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->u:Landroidx/lifecycle/b0;

    .line 346
    invoke-virtual {v1, v2}, Landroidx/lifecycle/b0;->q(Ljava/lang/Object;)V

    .line 349
    :cond_b
    if-le v10, v11, :cond_c

    .line 351
    move-object/from16 v1, p2

    .line 353
    check-cast v1, Ljava/util/Collection;

    .line 355
    invoke-interface {v9, v7, v1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 358
    goto :goto_7

    .line 359
    :cond_c
    move-object/from16 v1, p2

    .line 361
    check-cast v1, Ljava/util/Collection;

    .line 363
    invoke-interface {v9, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 366
    :cond_d
    :goto_7
    return-void
.end method

.method private final R0(Lcom/transsion/shorttv/bean/OperatingResp;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/transsion/shorttv/bean/OperatingResp;->getItems()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    check-cast v0, Ljava/util/Collection;

    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    xor-int/2addr v0, v1

    .line 15
    if-ne v0, v1, :cond_1

    .line 17
    sget-object v2, Lxf/a;->a:Lxf/a$a;

    .line 19
    invoke-virtual {p1}, Lcom/transsion/shorttv/bean/OperatingResp;->getBanners()Ljava/util/List;

    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    const-string v3, "Cache--\u4fdd\u5b58\u8fd0\u8425\u4f4d\u7f13\u5b58 banner:"

    .line 42
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v4

    .line 52
    const/4 v6, 0x4

    .line 53
    const/4 v7, 0x0

    .line 54
    const-string v3, "ShortTvViewModel"

    .line 56
    const/4 v5, 0x0

    .line 57
    invoke-static/range {v2 .. v7}, Lxf/a$a;->v(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 60
    invoke-direct {p0, p1}, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->N(Lcom/transsion/shorttv/bean/OperatingResp;)V

    .line 63
    new-instance v0, Lcom/google/gson/Gson;

    .line 65
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 68
    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    move-result-object p1

    .line 72
    sget-object v0, Lcom/transsion/shorttv/utils/h;->a:Lcom/transsion/shorttv/utils/h;

    .line 74
    invoke-virtual {v0}, Lcom/transsion/shorttv/utils/h;->g()Lcom/tencent/mmkv/MMKV;

    .line 77
    move-result-object v0

    .line 78
    const-string v1, "short_tv_operating_data"

    .line 80
    invoke-virtual {v0, v1, p1}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 83
    :cond_1
    return-void
.end method

.method private final V()Lsr/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->L:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/support/v4/media/session/c;->a(Ljava/lang/Object;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method private static final V0(Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;)Lwr/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->M:Lxr/a;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-interface {p0}, Lxr/a;->b()Lwr/d;

    .line 8
    move-result-object p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    return-object p0
.end method

.method private static final W0(Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;)Lwr/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->M:Lxr/a;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-interface {p0}, Lxr/a;->j()Lwr/e;

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method private static final X0(Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;)Lwr/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->M:Lxr/a;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-interface {p0}, Lxr/a;->e()Lwr/f;

    .line 8
    move-result-object p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    return-object p0
.end method

.method private static final Y0(Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;)Lwr/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->M:Lxr/a;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-interface {p0}, Lxr/a;->f()Lwr/g;

    .line 8
    move-result-object p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    return-object p0
.end method

.method private static final Z0(Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;)Lwr/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->M:Lxr/a;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-interface {p0}, Lxr/a;->a()Lwr/h;

    .line 8
    move-result-object p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    return-object p0
.end method

.method private static final a1(Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;)Lwr/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->M:Lxr/a;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-interface {p0}, Lxr/a;->d()Lwr/j;

    .line 8
    move-result-object p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    return-object p0
.end method

.method public static synthetic b(Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;)Lwr/g;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->Y0(Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;)Lwr/g;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final b1(Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;)Lwr/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->M:Lxr/a;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-interface {p0}, Lxr/a;->i()Lwr/a;

    .line 8
    move-result-object p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    return-object p0
.end method

.method public static synthetic c(Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;)Lwr/f;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->X0(Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;)Lwr/f;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final c1(Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;)Lwr/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->M:Lxr/a;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-interface {p0}, Lxr/a;->c()Lwr/k;

    .line 8
    move-result-object p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    return-object p0
.end method

.method public static synthetic d()Lcom/transsion/shorttv/provider/unlock/f;
    .locals 1

    .line 1
    invoke-static {}, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->d1()Lcom/transsion/shorttv/provider/unlock/f;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final d1()Lcom/transsion/shorttv/provider/unlock/f;
    .locals 1

    .line 1
    new-instance v0, Lcom/transsion/shorttv/provider/unlock/f;

    .line 3
    invoke-direct {v0}, Lcom/transsion/shorttv/provider/unlock/f;-><init>()V

    .line 6
    return-object v0
.end method

.method public static synthetic e(Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;)Lwr/a;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->b1(Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;)Lwr/a;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final e0()Lvr/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->K:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lvr/a;

    .line 9
    return-object v0
.end method

.method public static synthetic f(Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;)Lwr/j;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->a1(Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;)Lwr/j;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;)Lwr/d;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->V0(Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;)Lwr/d;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final g1(Ljava/lang/String;Lcom/transsion/shorttv/bean/ShortTVFavInfo;)V
    .locals 6

    .line 1
    if-nez p2, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/u0;->a(Landroidx/lifecycle/t0;)Lkotlinx/coroutines/n0;

    .line 7
    move-result-object v0

    .line 8
    new-instance v3, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel$updateFavorite$1;

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v3, p0, p2, p1, v1}, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel$updateFavorite$1;-><init>(Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;Lcom/transsion/shorttv/bean/ShortTVFavInfo;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 14
    const/4 v4, 0x3

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/t1;

    .line 20
    return-void
.end method

.method public static synthetic h(Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;)Lwr/h;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->Z0(Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;)Lwr/h;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i()Lvr/a;
    .locals 1

    .line 1
    invoke-static {}, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->M0()Lvr/a;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic i0(Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;Ljava/lang/String;IZLjava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x8

    .line 3
    if-eqz p5, :cond_0

    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->h0(Ljava/lang/String;IZLjava/lang/String;)V

    .line 9
    return-void
.end method

.method public static synthetic j(Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;)Lsr/a;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->M(Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;)Lsr/a;

    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method public static synthetic k(Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;)Lwr/k;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->c1(Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;)Lwr/k;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l(Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;)Lwr/e;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->W0(Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;)Lwr/e;

    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method public static final synthetic m(Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->W:Ljava/util/HashMap;

    .line 3
    return-object p0
.end method

.method public static final synthetic n(Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;)Lsr/a;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->V()Lsr/a;

    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method public static final synthetic o(Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->Y:Ljava/util/HashMap;

    .line 3
    return-object p0
.end method

.method public static final synthetic p(Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    return-object p0
.end method

.method public static final synthetic q(Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;)Lvr/a;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->e0()Lvr/a;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic r(Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;)Lur/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->a:Lur/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic s(Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;Ljava/lang/String;Lcom/transsion/shorttv/bean/Subject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->A0(Ljava/lang/String;Lcom/transsion/shorttv/bean/Subject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic t(Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    return-object p0
.end method

.method public static final synthetic u(Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;)Landroidx/lifecycle/b0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->k:Landroidx/lifecycle/b0;

    .line 3
    return-object p0
.end method

.method public static final synthetic v(Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;)Landroidx/lifecycle/b0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->A:Landroidx/lifecycle/b0;

    .line 3
    return-object p0
.end method

.method public static final synthetic w(Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;)Landroidx/lifecycle/b0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->C:Landroidx/lifecycle/b0;

    .line 3
    return-object p0
.end method

.method public static final synthetic x(Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;)Landroidx/lifecycle/b0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->G:Landroidx/lifecycle/b0;

    .line 3
    return-object p0
.end method

.method public static final synthetic y(Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;)Landroidx/lifecycle/b0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->o:Landroidx/lifecycle/b0;

    .line 3
    return-object p0
.end method

.method public static final synthetic z(Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;)Landroidx/lifecycle/b0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->m:Landroidx/lifecycle/b0;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final B0()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->J:Landroidx/lifecycle/LiveData;

    .line 3
    return-object v0
.end method

.method public final C0()Landroidx/lifecycle/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->e:Landroidx/lifecycle/b0;

    .line 3
    return-object v0
.end method

.method public final D0()Landroidx/lifecycle/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->z:Landroidx/lifecycle/b0;

    .line 3
    return-object v0
.end method

.method public final E0(Lcom/transsion/shorttv/provider/unlock/j;)V
    .locals 1

    .line 1
    const-string v0, "result"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->z:Landroidx/lifecycle/b0;

    .line 8
    invoke-virtual {v0, p1}, Landroidx/lifecycle/b0;->q(Ljava/lang/Object;)V

    .line 11
    return-void
.end method

.method public final H(IJ)V
    .locals 2

    .line 1
    if-lez p1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->x:Ljava/util/Set;

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object p1

    .line 20
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    move-result-object p2

    .line 24
    iget-object p3, p0, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->w:Ljava/util/HashMap;

    .line 26
    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    :cond_1
    :goto_0
    return-void
.end method

.method public final H0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->j:Z

    .line 3
    return v0
.end method

.method public final I(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->x:Ljava/util/Set;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 10
    return-void
.end method

.method public final I0(Landroid/content/Context;)V
    .locals 13

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v1, Lxf/a;->a:Lxf/a$a;

    .line 8
    const-string v0, "Cache---\u5f00\u59cb\u5904\u7406\u7f13\u5b58"

    .line 10
    filled-new-array {v0}, [Ljava/lang/String;

    .line 13
    move-result-object v3

    .line 14
    const/4 v5, 0x4

    .line 15
    const/4 v6, 0x0

    .line 16
    const-string v2, "ShortTvViewModel"

    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-static/range {v1 .. v6}, Lxf/a$a;->r(Lxf/a$a;Ljava/lang/String;[Ljava/lang/String;ZILjava/lang/Object;)V

    .line 22
    invoke-static {p0}, Landroidx/lifecycle/u0;->a(Landroidx/lifecycle/t0;)Lkotlinx/coroutines/n0;

    .line 25
    move-result-object v7

    .line 26
    invoke-static {}, Lkotlinx/coroutines/y0;->b()Lkotlinx/coroutines/i0;

    .line 29
    move-result-object v8

    .line 30
    new-instance v10, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel$loadCache$1;

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-direct {v10, p0, p1, v0}, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel$loadCache$1;-><init>(Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 36
    const/4 v11, 0x2

    .line 37
    const/4 v12, 0x0

    .line 38
    const/4 v9, 0x0

    .line 39
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/t1;

    .line 42
    return-void
.end method

.method public final J()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->C:Landroidx/lifecycle/b0;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/lifecycle/b0;->q(Ljava/lang/Object;)V

    .line 7
    return-void
.end method

.method public final J0(Lcom/transsion/shorttv/ui/dialog/ShortTvEpisodeListDialog;Lor/e;II)V
    .locals 1

    .line 1
    const-string v0, "dialog"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "selectItem"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    if-ne p3, p4, :cond_1

    .line 13
    sget-object p3, Lzg/l;->a:Lzg/l;

    .line 15
    invoke-virtual {p3}, Lzg/l;->e()Z

    .line 18
    move-result p3

    .line 19
    if-eqz p3, :cond_0

    .line 21
    invoke-virtual {p1, p2}, Lcom/transsion/shorttv/ui/dialog/ShortTvEpisodeListDialog;->L0(Lor/e;)V

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object p1, Lcom/transsion/shorttv/base/widget/toast/core/h;->a:Lcom/transsion/shorttv/base/widget/toast/core/h;

    .line 27
    sget p2, Lcom/transsion/shorttv/R$string;->short_tv_no_network_toast:I

    .line 29
    invoke-virtual {p1, p2}, Lcom/transsion/shorttv/base/widget/toast/core/h;->h(I)V

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    sget-object p1, Lcom/transsion/shorttv/base/widget/toast/core/h;->a:Lcom/transsion/shorttv/base/widget/toast/core/h;

    .line 35
    sget p2, Lcom/transsion/shorttv/R$string;->short_tv_unlock_in_order:I

    .line 37
    invoke-virtual {p1, p2}, Lcom/transsion/shorttv/base/widget/toast/core/h;->h(I)V

    .line 40
    :goto_0
    return-void
.end method

.method public final K()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->G:Landroidx/lifecycle/b0;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/lifecycle/b0;->q(Ljava/lang/Object;)V

    .line 7
    return-void
.end method

.method public final K0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->v:Landroidx/lifecycle/b0;

    .line 3
    iget-object v1, p0, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->s:Landroidx/lifecycle/b0;

    .line 5
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Landroidx/lifecycle/b0;->q(Ljava/lang/Object;)V

    .line 12
    return-void
.end method

.method public final L(Lcom/transsion/shorttv/bean/Subject;)V
    .locals 12

    .line 1
    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Lcom/transsion/shorttv/bean/Subject;->getShortTVFavInfo()Lcom/transsion/shorttv/bean/ShortTVFavInfo;

    .line 6
    move-result-object v5

    .line 7
    if-nez v5, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/transsion/shorttv/bean/Subject;->getSubjectId()Ljava/lang/String;

    .line 13
    move-result-object v3

    .line 14
    if-nez v3, :cond_1

    .line 16
    return-void

    .line 17
    :cond_1
    invoke-virtual {v5}, Lcom/transsion/shorttv/bean/ShortTVFavInfo;->getHasFavorite()Z

    .line 20
    move-result v4

    .line 21
    invoke-static {p0}, Landroidx/lifecycle/u0;->a(Landroidx/lifecycle/t0;)Lkotlinx/coroutines/n0;

    .line 24
    move-result-object v7

    .line 25
    new-instance v9, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel$favorite$1;

    .line 27
    const/4 v6, 0x0

    .line 28
    move-object v0, v9

    .line 29
    move-object v1, p0

    .line 30
    move-object v2, p1

    .line 31
    invoke-direct/range {v0 .. v6}, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel$favorite$1;-><init>(Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;Lcom/transsion/shorttv/bean/Subject;Ljava/lang/String;ZLcom/transsion/shorttv/bean/ShortTVFavInfo;Lkotlin/coroutines/Continuation;)V

    .line 34
    const/4 v10, 0x3

    .line 35
    const/4 v11, 0x0

    .line 36
    const/4 p1, 0x0

    .line 37
    const/4 v8, 0x0

    .line 38
    move-object v6, v7

    .line 39
    move-object v7, p1

    .line 40
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/t1;

    .line 43
    :cond_2
    :goto_0
    return-void
.end method

.method public final L0(Ljava/lang/String;ILqn/f;)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 3
    move-object/from16 v1, p3

    .line 5
    const-string v2, "subjectId"

    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    move-object/from16 v2, p0

    .line 12
    iget-object v3, v2, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->r:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroidx/lifecycle/b0;

    .line 20
    if-eqz v0, :cond_6

    .line 22
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/util/List;

    .line 28
    if-eqz v0, :cond_6

    .line 30
    check-cast v0, Ljava/lang/Iterable;

    .line 32
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object v0

    .line 36
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_6

    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lcom/transsion/shorttv/bean/ShortTVItem;

    .line 48
    sget-object v4, Lcom/transsion/shorttv/utils/h;->a:Lcom/transsion/shorttv/utils/h;

    .line 50
    invoke-virtual {v4}, Lcom/transsion/shorttv/utils/h;->g()Lcom/tencent/mmkv/MMKV;

    .line 53
    move-result-object v4

    .line 54
    const-string v5, "k_short_tv_resolution"

    .line 56
    const/4 v6, 0x0

    .line 57
    invoke-virtual {v4, v5, v6}, Lcom/tencent/mmkv/MMKV;->getInt(Ljava/lang/String;I)I

    .line 60
    move-result v4

    .line 61
    invoke-virtual {v3}, Lcom/transsion/shorttv/bean/ShortTVItem;->getVideo()Lcom/transsion/shorttv/bean/Media;

    .line 64
    move-result-object v5

    .line 65
    if-eqz v5, :cond_0

    .line 67
    invoke-virtual {v5}, Lcom/transsion/shorttv/bean/Media;->getAddressList()Ljava/util/List;

    .line 70
    move-result-object v5

    .line 71
    if-eqz v5, :cond_0

    .line 73
    check-cast v5, Ljava/lang/Iterable;

    .line 75
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    move-result-object v5

    .line 79
    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    move-result v7

    .line 83
    if-eqz v7, :cond_2

    .line 85
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    move-result-object v7

    .line 89
    move-object v8, v7

    .line 90
    check-cast v8, Lcom/transsion/shorttv/bean/Video;

    .line 92
    invoke-virtual {v8}, Lcom/transsion/shorttv/bean/Video;->getResolution()Ljava/lang/String;

    .line 95
    move-result-object v8

    .line 96
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 99
    move-result-object v9

    .line 100
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    move-result v8

    .line 104
    if-eqz v8, :cond_1

    .line 106
    goto :goto_1

    .line 107
    :cond_2
    const/4 v7, 0x0

    .line 108
    :goto_1
    check-cast v7, Lcom/transsion/shorttv/bean/Video;

    .line 110
    if-eqz v7, :cond_0

    .line 112
    if-eqz v1, :cond_3

    .line 114
    invoke-interface/range {p3 .. p3}, Lqn/f;->b()Ljava/util/Map;

    .line 117
    move-result-object v4

    .line 118
    if-eqz v4, :cond_3

    .line 120
    invoke-virtual {v7}, Lcom/transsion/shorttv/bean/Video;->getUrl()Ljava/lang/String;

    .line 123
    move-result-object v5

    .line 124
    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 127
    move-result v6

    .line 128
    :cond_3
    if-nez v6, :cond_0

    .line 130
    invoke-virtual {v3}, Lcom/transsion/shorttv/bean/ShortTVItem;->getEp()I

    .line 133
    move-result v4

    .line 134
    sub-int v4, v4, p2

    .line 136
    add-int/lit8 v4, v4, 0x1

    .line 138
    invoke-virtual {v3}, Lcom/transsion/shorttv/bean/ShortTVItem;->getEp()I

    .line 141
    move-result v3

    .line 142
    if-lez v4, :cond_4

    .line 144
    sub-int v3, v3, p2

    .line 146
    add-int/lit8 v3, v3, 0x1

    .line 148
    :goto_2
    move v11, v3

    .line 149
    goto :goto_3

    .line 150
    :cond_4
    add-int v3, v3, p2

    .line 152
    goto :goto_2

    .line 153
    :goto_3
    if-eqz v1, :cond_0

    .line 155
    new-instance v3, Lhn/e;

    .line 157
    invoke-virtual {v7}, Lcom/transsion/shorttv/bean/Video;->getUrl()Ljava/lang/String;

    .line 160
    move-result-object v9

    .line 161
    invoke-virtual {v7}, Lcom/transsion/shorttv/bean/Video;->getUrl()Ljava/lang/String;

    .line 164
    move-result-object v4

    .line 165
    if-nez v4, :cond_5

    .line 167
    const-string v4, ""

    .line 169
    :cond_5
    move-object v10, v4

    .line 170
    const/16 v14, 0x18

    .line 172
    const/4 v15, 0x0

    .line 173
    const/4 v12, 0x0

    .line 174
    const/4 v13, 0x0

    .line 175
    move-object v8, v3

    .line 176
    invoke-direct/range {v8 .. v15}, Lhn/e;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/transsion/player/enum/PlayMimeType;Lcom/transsion/player/mediasession/MediaItem;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 179
    invoke-interface {v1, v3}, Lcom/transsion/player/orplayer/f;->addDataSource(Lhn/e;)Z

    .line 182
    goto/16 :goto_0

    .line 184
    :cond_6
    return-void
.end method

.method public final N0(Ljava/lang/String;ILqn/f;)V
    .locals 12

    .line 1
    const-string v0, "resolution"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->h:Landroidx/lifecycle/LiveData;

    .line 8
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/transsion/shorttv/bean/Subject;

    .line 14
    if-eqz v0, :cond_6

    .line 16
    invoke-virtual {v0}, Lcom/transsion/shorttv/bean/Subject;->getSubjectId()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_6

    .line 22
    iget-object v1, p0, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->r:Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroidx/lifecycle/b0;

    .line 30
    if-eqz v0, :cond_6

    .line 32
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/util/List;

    .line 38
    if-eqz v0, :cond_6

    .line 40
    check-cast v0, Ljava/lang/Iterable;

    .line 42
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object v0

    .line 46
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_6

    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lcom/transsion/shorttv/bean/ShortTVItem;

    .line 58
    invoke-virtual {v1}, Lcom/transsion/shorttv/bean/ShortTVItem;->getVideo()Lcom/transsion/shorttv/bean/Media;

    .line 61
    move-result-object v2

    .line 62
    if-eqz v2, :cond_0

    .line 64
    invoke-virtual {v2}, Lcom/transsion/shorttv/bean/Media;->getAddressList()Ljava/util/List;

    .line 67
    move-result-object v2

    .line 68
    if-eqz v2, :cond_0

    .line 70
    check-cast v2, Ljava/lang/Iterable;

    .line 72
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    move-result-object v2

    .line 76
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_2

    .line 82
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    move-result-object v3

    .line 86
    move-object v4, v3

    .line 87
    check-cast v4, Lcom/transsion/shorttv/bean/Video;

    .line 89
    invoke-virtual {v4}, Lcom/transsion/shorttv/bean/Video;->getResolution()Ljava/lang/String;

    .line 92
    move-result-object v4

    .line 93
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_1

    .line 99
    goto :goto_1

    .line 100
    :cond_2
    const/4 v3, 0x0

    .line 101
    :goto_1
    check-cast v3, Lcom/transsion/shorttv/bean/Video;

    .line 103
    if-eqz v3, :cond_0

    .line 105
    if-eqz p3, :cond_3

    .line 107
    invoke-interface {p3}, Lqn/f;->b()Ljava/util/Map;

    .line 110
    move-result-object v2

    .line 111
    if-eqz v2, :cond_3

    .line 113
    invoke-virtual {v3}, Lcom/transsion/shorttv/bean/Video;->getUrl()Ljava/lang/String;

    .line 116
    move-result-object v4

    .line 117
    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 120
    move-result v2

    .line 121
    goto :goto_2

    .line 122
    :cond_3
    const/4 v2, 0x0

    .line 123
    :goto_2
    if-nez v2, :cond_0

    .line 125
    invoke-virtual {v1}, Lcom/transsion/shorttv/bean/ShortTVItem;->getEp()I

    .line 128
    move-result v2

    .line 129
    sub-int/2addr v2, p2

    .line 130
    add-int/lit8 v2, v2, 0x1

    .line 132
    invoke-virtual {v1}, Lcom/transsion/shorttv/bean/ShortTVItem;->getEp()I

    .line 135
    move-result v1

    .line 136
    if-lez v2, :cond_4

    .line 138
    sub-int/2addr v1, p2

    .line 139
    add-int/lit8 v1, v1, 0x1

    .line 141
    :goto_3
    move v7, v1

    .line 142
    goto :goto_4

    .line 143
    :cond_4
    add-int/2addr v1, p2

    .line 144
    goto :goto_3

    .line 145
    :goto_4
    if-eqz p3, :cond_0

    .line 147
    new-instance v1, Lhn/e;

    .line 149
    invoke-virtual {v3}, Lcom/transsion/shorttv/bean/Video;->getUrl()Ljava/lang/String;

    .line 152
    move-result-object v5

    .line 153
    invoke-virtual {v3}, Lcom/transsion/shorttv/bean/Video;->getUrl()Ljava/lang/String;

    .line 156
    move-result-object v2

    .line 157
    if-nez v2, :cond_5

    .line 159
    const-string v2, ""

    .line 161
    :cond_5
    move-object v6, v2

    .line 162
    const/16 v10, 0x18

    .line 164
    const/4 v11, 0x0

    .line 165
    const/4 v8, 0x0

    .line 166
    const/4 v9, 0x0

    .line 167
    move-object v4, v1

    .line 168
    invoke-direct/range {v4 .. v11}, Lhn/e;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/transsion/player/enum/PlayMimeType;Lcom/transsion/player/mediasession/MediaItem;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 171
    invoke-interface {p3, v1}, Lcom/transsion/player/orplayer/f;->addDataSource(Lhn/e;)Z

    .line 174
    goto/16 :goto_0

    .line 176
    :cond_6
    return-void
.end method

.method public final O(ILcom/transsion/shorttv/bean/ShortTvInnerPlayBean;Lcom/transsion/shorttv/bean/Subject;IZ)I
    .locals 3

    .line 1
    sget-object v0, Lqq/c;->a:Lqq/c;

    .line 3
    invoke-virtual {v0}, Lqq/c;->b()Lqq/b;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lqq/b;->b()Z

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-ltz p1, :cond_0

    .line 14
    if-nez p1, :cond_7

    .line 16
    if-nez v1, :cond_7

    .line 18
    move p1, v2

    .line 19
    goto :goto_3

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    if-eqz p2, :cond_2

    .line 23
    invoke-virtual {p2}, Lcom/transsion/shorttv/bean/ShortTvInnerPlayBean;->getEp()I

    .line 26
    move-result p2

    .line 27
    if-nez p2, :cond_1

    .line 29
    if-nez v1, :cond_1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object p2

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    :goto_0
    move-object p2, p1

    .line 38
    :goto_1
    if-eqz p2, :cond_3

    .line 40
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 43
    move-result p1

    .line 44
    goto :goto_2

    .line 45
    :cond_3
    if-eqz p3, :cond_4

    .line 47
    invoke-virtual {p3}, Lcom/transsion/shorttv/bean/Subject;->getTrailer()Lcom/transsion/shorttv/bean/Trailer;

    .line 50
    move-result-object p1

    .line 51
    :cond_4
    if-eqz p1, :cond_5

    .line 53
    invoke-virtual {v0}, Lqq/c;->b()Lqq/b;

    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lqq/b;->b()Z

    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_5

    .line 63
    const/4 p1, 0x0

    .line 64
    goto :goto_2

    .line 65
    :cond_5
    move p1, v2

    .line 66
    :goto_2
    if-ltz p4, :cond_7

    .line 68
    if-eqz p5, :cond_6

    .line 70
    if-eqz p2, :cond_6

    .line 72
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 75
    move-result p2

    .line 76
    if-eq p2, p4, :cond_6

    .line 78
    goto :goto_3

    .line 79
    :cond_6
    move p1, p4

    .line 80
    :cond_7
    :goto_3
    return p1
.end method

.method public final P()Landroidx/lifecycle/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->u:Landroidx/lifecycle/b0;

    .line 3
    return-object v0
.end method

.method public final P0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->w:Ljava/util/HashMap;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v0, p0, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->x:Ljava/util/Set;

    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object p1

    .line 16
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 19
    return-void
.end method

.method public final Q(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->w:Ljava/util/HashMap;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Long;

    .line 13
    if-eqz p1, :cond_0

    .line 15
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 18
    move-result-wide v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-wide/16 v0, 0x0

    .line 22
    :goto_0
    return-wide v0
.end method

.method public final Q0(Lcom/transsion/shorttv/bean/Subject;Lcom/transsion/shorttv/bean/ShortTVItem;J)V
    .locals 11

    .line 1
    if-eqz p1, :cond_1

    .line 3
    if-eqz p2, :cond_1

    .line 5
    invoke-virtual {p2}, Lcom/transsion/shorttv/bean/ShortTVItem;->getLockStatus()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/u0;->a(Landroidx/lifecycle/t0;)Lkotlinx/coroutines/n0;

    .line 16
    move-result-object v2

    .line 17
    invoke-static {}, Lkotlinx/coroutines/y0;->b()Lkotlinx/coroutines/i0;

    .line 20
    move-result-object v3

    .line 21
    new-instance v0, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel$saveHistory$1;

    .line 23
    const/4 v10, 0x0

    .line 24
    move-object v4, v0

    .line 25
    move-object v5, p0

    .line 26
    move-object v6, p1

    .line 27
    move-object v7, p2

    .line 28
    move-wide v8, p3

    .line 29
    invoke-direct/range {v4 .. v10}, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel$saveHistory$1;-><init>(Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;Lcom/transsion/shorttv/bean/Subject;Lcom/transsion/shorttv/bean/ShortTVItem;JLkotlin/coroutines/Continuation;)V

    .line 32
    const/4 v6, 0x2

    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    move-object v5, v0

    .line 36
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/t1;

    .line 39
    :cond_1
    :goto_0
    return-void
.end method

.method public final R()Landroidx/lifecycle/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->t:Landroidx/lifecycle/b0;

    .line 3
    return-object v0
.end method

.method public final S()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->i:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final S0(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->n:Landroidx/lifecycle/LiveData;

    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 9
    if-nez v0, :cond_0

    .line 11
    invoke-static {}, Lkotlin/collections/CollectionsKt;->l()Ljava/util/List;

    .line 14
    move-result-object v0

    .line 15
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_2

    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lor/k;

    .line 32
    instance-of v3, v2, Lor/e;

    .line 34
    if-eqz v3, :cond_1

    .line 36
    check-cast v2, Lor/e;

    .line 38
    invoke-virtual {v2}, Lor/e;->b()I

    .line 41
    move-result v2

    .line 42
    if-ne v2, p1, :cond_1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v1, -0x1

    .line 49
    :goto_1
    if-gez v1, :cond_3

    .line 51
    sget-object v2, Lxf/a;->a:Lxf/a$a;

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    .line 55
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    const-string v1, "scrollToEp\uff1a"

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    const-string p1, " \u5f53\u524d\u4e0d\u5b58\u5728\u8be5\u96c6"

    .line 68
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object v4

    .line 75
    const/4 v6, 0x4

    .line 76
    const/4 v7, 0x0

    .line 77
    const-string v3, "ShortTvViewModel"

    .line 79
    const/4 v5, 0x0

    .line 80
    invoke-static/range {v2 .. v7}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 83
    return-void

    .line 84
    :cond_3
    iget-object v0, p0, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->s:Landroidx/lifecycle/b0;

    .line 86
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Ljava/lang/Integer;

    .line 92
    if-nez v0, :cond_4

    .line 94
    goto :goto_2

    .line 95
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 98
    move-result v0

    .line 99
    if-eq p1, v0, :cond_5

    .line 101
    :goto_2
    iget-object v0, p0, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->s:Landroidx/lifecycle/b0;

    .line 103
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {v0, p1}, Landroidx/lifecycle/b0;->q(Ljava/lang/Object;)V

    .line 110
    :cond_5
    return-void
.end method

.method public final T()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->l:Landroidx/lifecycle/LiveData;

    .line 3
    return-object v0
.end method

.method public final T0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->j:Z

    .line 3
    return-void
.end method

.method public final U()Landroidx/lifecycle/b0;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->h:Landroidx/lifecycle/LiveData;

    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/transsion/shorttv/bean/Subject;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Lcom/transsion/shorttv/bean/Subject;->getSubjectId()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    iget-object v1, p0, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->r:Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroidx/lifecycle/b0;

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    return-object v0
.end method

.method public final U0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->i:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final W()Landroidx/lifecycle/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->f:Landroidx/lifecycle/b0;

    .line 3
    return-object v0
.end method

.method public final X()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->B:Landroidx/lifecycle/LiveData;

    .line 3
    return-object v0
.end method

.method public final Y()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->D:Landroidx/lifecycle/LiveData;

    .line 3
    return-object v0
.end method

.method public final Z()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->H:Landroidx/lifecycle/LiveData;

    .line 3
    return-object v0
.end method

.method public final a0()Landroidx/lifecycle/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->v:Landroidx/lifecycle/b0;

    .line 3
    return-object v0
.end method

.method public final b0(I)V
    .locals 10

    .line 1
    sget-object v0, Lzg/l;->a:Lzg/l;

    .line 3
    invoke-virtual {v0}, Lzg/l;->e()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 10
    iget-object p1, p0, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->d:Landroidx/lifecycle/b0;

    .line 12
    invoke-virtual {p1, v1}, Landroidx/lifecycle/b0;->q(Ljava/lang/Object;)V

    .line 15
    return-void

    .line 16
    :cond_0
    sget-object v0, Lcom/transsion/shorttv/utils/h;->a:Lcom/transsion/shorttv/utils/h;

    .line 18
    invoke-virtual {v0}, Lcom/transsion/shorttv/utils/h;->g()Lcom/tencent/mmkv/MMKV;

    .line 21
    move-result-object v0

    .line 22
    const-string v2, "key_short_tv_operation_version"

    .line 24
    const-string v3, ""

    .line 26
    invoke-virtual {v0, v2, v3}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    invoke-static {p0}, Landroidx/lifecycle/u0;->a(Landroidx/lifecycle/t0;)Lkotlinx/coroutines/n0;

    .line 32
    move-result-object v4

    .line 33
    new-instance v7, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel$getOperatingList$1;

    .line 35
    invoke-direct {v7, p0, p1, v1}, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel$getOperatingList$1;-><init>(Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;ILkotlin/coroutines/Continuation;)V

    .line 38
    const/4 v8, 0x3

    .line 39
    const/4 v9, 0x0

    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v6, 0x0

    .line 42
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/t1;

    .line 45
    return-void
.end method

.method public final c0()Landroidx/lifecycle/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->d:Landroidx/lifecycle/b0;

    .line 3
    return-object v0
.end method

.method public final d0()Landroidx/lifecycle/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->s:Landroidx/lifecycle/b0;

    .line 3
    return-object v0
.end method

.method public final e1(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->E:Landroidx/lifecycle/b0;

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Landroidx/lifecycle/b0;->q(Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method public final f0(Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "subjectId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/u0;->a(Landroidx/lifecycle/t0;)Lkotlinx/coroutines/n0;

    .line 16
    move-result-object v1

    .line 17
    new-instance v4, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel$getShortTVDubInfo$1;

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {v4, p0, p1, v0}, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel$getShortTVDubInfo$1;-><init>(Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 23
    const/4 v5, 0x3

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/t1;

    .line 30
    return-void
.end method

.method public final f1(Landroid/content/Context;Lcom/transsion/shorttv/provider/unlock/i;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "params"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->w0()Lcom/transsion/shorttv/provider/unlock/f;

    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel$b;

    .line 17
    invoke-direct {v1, p0}, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel$b;-><init>(Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;)V

    .line 20
    invoke-virtual {v0, p1, p2, v1}, Lcom/transsion/shorttv/provider/unlock/f;->b(Landroid/content/Context;Lcom/transsion/shorttv/provider/unlock/i;Lcom/transsion/shorttv/provider/unlock/h;)V

    .line 23
    return-void
.end method

.method public final g0()V
    .locals 7

    .line 1
    const/16 v5, 0x8

    .line 3
    const/4 v6, 0x0

    .line 4
    const-string v1, "1"

    .line 6
    const/16 v2, 0x8

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    move-object v0, p0

    .line 11
    invoke-static/range {v0 .. v6}, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->i0(Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;Ljava/lang/String;IZLjava/lang/String;ILjava/lang/Object;)V

    .line 14
    return-void
.end method

.method public final h0(Ljava/lang/String;IZLjava/lang/String;)V
    .locals 9

    .line 1
    const-string v0, "nextPage"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Landroidx/lifecycle/u0;->a(Landroidx/lifecycle/t0;)Lkotlinx/coroutines/n0;

    .line 9
    move-result-object v1

    .line 10
    new-instance v0, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel$getShortTVFavoriteList$1;

    .line 12
    const/4 v8, 0x0

    .line 13
    move-object v2, v0

    .line 14
    move-object v3, p0

    .line 15
    move-object v4, p1

    .line 16
    move v5, p2

    .line 17
    move v6, p3

    .line 18
    move-object v7, p4

    .line 19
    invoke-direct/range {v2 .. v8}, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel$getShortTVFavoriteList$1;-><init>(Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;Ljava/lang/String;IZLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 22
    const/4 v5, 0x3

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    move-object v4, v0

    .line 27
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/t1;

    .line 30
    return-void
.end method

.method public final h1(Lcom/transsion/shorttv/bean/Subject;Lor/e;J)V
    .locals 27

    .line 1
    if-eqz p1, :cond_0

    .line 3
    if-nez p2, :cond_1

    .line 5
    :cond_0
    move-object/from16 v0, p0

    .line 7
    goto/16 :goto_9

    .line 9
    :cond_1
    new-instance v13, Lcom/transsion/shorttv/bean/ShortTvInnerPlayBean;

    .line 11
    invoke-virtual/range {p2 .. p2}, Lor/e;->d()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual/range {p2 .. p2}, Lor/e;->c()Lcom/transsion/shorttv/bean/ShortTVItem;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_3

    .line 21
    invoke-virtual {v0}, Lcom/transsion/shorttv/bean/ShortTVItem;->getId()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_2

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    :goto_0
    move-object v2, v0

    .line 29
    goto :goto_2

    .line 30
    :cond_3
    :goto_1
    const-string v0, ""

    .line 32
    goto :goto_0

    .line 33
    :goto_2
    invoke-virtual/range {p2 .. p2}, Lor/e;->b()I

    .line 36
    move-result v3

    .line 37
    invoke-virtual/range {p2 .. p2}, Lor/e;->c()Lcom/transsion/shorttv/bean/ShortTVItem;

    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_4

    .line 43
    invoke-virtual {v0}, Lcom/transsion/shorttv/bean/ShortTVItem;->getSe()I

    .line 46
    move-result v0

    .line 47
    :goto_3
    move v4, v0

    .line 48
    goto :goto_4

    .line 49
    :cond_4
    const/4 v0, 0x1

    .line 50
    goto :goto_3

    .line 51
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/shorttv/bean/Subject;->getTotalEpisode()I

    .line 54
    move-result v5

    .line 55
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/shorttv/bean/Subject;->getTitle()Ljava/lang/String;

    .line 58
    move-result-object v8

    .line 59
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/shorttv/bean/Subject;->getDescription()Ljava/lang/String;

    .line 62
    move-result-object v9

    .line 63
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/shorttv/bean/Subject;->getCover()Lcom/transsion/shorttv/bean/Cover;

    .line 66
    move-result-object v0

    .line 67
    const/4 v6, 0x0

    .line 68
    if-eqz v0, :cond_5

    .line 70
    invoke-virtual {v0}, Lcom/transsion/shorttv/bean/Cover;->getUrl()Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    move-object v10, v0

    .line 75
    goto :goto_5

    .line 76
    :cond_5
    move-object v10, v6

    .line 77
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/shorttv/bean/Subject;->getCover()Lcom/transsion/shorttv/bean/Cover;

    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_6

    .line 83
    invoke-virtual {v0}, Lcom/transsion/shorttv/bean/Cover;->getThumbnail()Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    move-object v11, v0

    .line 88
    goto :goto_6

    .line 89
    :cond_6
    move-object v11, v6

    .line 90
    :goto_6
    invoke-virtual/range {p2 .. p2}, Lor/e;->c()Lcom/transsion/shorttv/bean/ShortTVItem;

    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_7

    .line 96
    invoke-virtual {v0}, Lcom/transsion/shorttv/bean/ShortTVItem;->getVideoId()Ljava/lang/String;

    .line 99
    move-result-object v0

    .line 100
    move-object v12, v0

    .line 101
    goto :goto_7

    .line 102
    :cond_7
    move-object v12, v6

    .line 103
    :goto_7
    invoke-virtual/range {p2 .. p2}, Lor/e;->c()Lcom/transsion/shorttv/bean/ShortTVItem;

    .line 106
    move-result-object v0

    .line 107
    if-eqz v0, :cond_8

    .line 109
    invoke-virtual {v0}, Lcom/transsion/shorttv/bean/ShortTVItem;->getVideo()Lcom/transsion/shorttv/bean/Media;

    .line 112
    move-result-object v0

    .line 113
    if-eqz v0, :cond_8

    .line 115
    invoke-virtual {v0}, Lcom/transsion/shorttv/bean/Media;->getVideoAddress()Lcom/transsion/shorttv/bean/Video;

    .line 118
    move-result-object v0

    .line 119
    if-eqz v0, :cond_8

    .line 121
    invoke-virtual {v0}, Lcom/transsion/shorttv/bean/Video;->getUrl()Ljava/lang/String;

    .line 124
    move-result-object v0

    .line 125
    move-object/from16 v19, v0

    .line 127
    goto :goto_8

    .line 128
    :cond_8
    move-object/from16 v19, v6

    .line 130
    :goto_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 133
    move-result-wide v14

    .line 134
    const/16 v17, 0x2000

    .line 136
    const/16 v18, 0x0

    .line 138
    const/16 v16, 0x0

    .line 140
    move-object v0, v13

    .line 141
    move-wide/from16 v6, p3

    .line 143
    move-object/from16 v20, v13

    .line 145
    move-object/from16 v13, v19

    .line 147
    invoke-direct/range {v0 .. v18}, Lcom/transsion/shorttv/bean/ShortTvInnerPlayBean;-><init>(Ljava/lang/String;Ljava/lang/String;IIIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 150
    sget-object v21, Lxf/a;->a:Lxf/a$a;

    .line 152
    new-instance v0, Ljava/lang/StringBuilder;

    .line 154
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    const-string v1, "updateLiveHistory:"

    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    move-object/from16 v1, v20

    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 167
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    move-result-object v23

    .line 171
    const/16 v25, 0x4

    .line 173
    const/16 v26, 0x0

    .line 175
    const-string v22, "ShortTvViewModel"

    .line 177
    const/16 v24, 0x0

    .line 179
    invoke-static/range {v21 .. v26}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 182
    move-object/from16 v0, p0

    .line 184
    iget-object v2, v0, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->G:Landroidx/lifecycle/b0;

    .line 186
    invoke-virtual {v2, v1}, Landroidx/lifecycle/b0;->q(Ljava/lang/Object;)V

    .line 189
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/u0;->a(Landroidx/lifecycle/t0;)Lkotlinx/coroutines/n0;

    .line 192
    move-result-object v1

    .line 193
    invoke-static {}, Lkotlinx/coroutines/y0;->b()Lkotlinx/coroutines/i0;

    .line 196
    move-result-object v9

    .line 197
    new-instance v10, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel$updateLiveHistory$1;

    .line 199
    const/4 v8, 0x0

    .line 200
    move-object v2, v10

    .line 201
    move-object/from16 v3, p0

    .line 203
    move-object/from16 v4, p1

    .line 205
    move-object/from16 v5, p2

    .line 207
    invoke-direct/range {v2 .. v8}, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel$updateLiveHistory$1;-><init>(Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;Lcom/transsion/shorttv/bean/Subject;Lor/e;JLkotlin/coroutines/Continuation;)V

    .line 210
    const/4 v7, 0x2

    .line 211
    const/4 v5, 0x0

    .line 212
    move-object v3, v1

    .line 213
    move-object v4, v9

    .line 214
    move-object v6, v10

    .line 215
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/t1;

    .line 218
    :goto_9
    return-void
.end method

.method public final j0(Ljava/lang/String;IZ)V
    .locals 7

    .line 1
    const-string v0, "nextPage"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/transsion/shorttv/bean/ImmVideoRequestEntity;

    .line 8
    invoke-direct {v0}, Lcom/transsion/shorttv/bean/ImmVideoRequestEntity;-><init>()V

    .line 11
    invoke-virtual {v0, p1}, Lcom/transsion/shorttv/bean/ImmVideoRequestEntity;->setPage(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0, p2}, Lcom/transsion/shorttv/bean/ImmVideoRequestEntity;->setPerPage(I)V

    .line 17
    sget-object p1, Lkg/b;->a:Lkg/b$a;

    .line 19
    invoke-virtual {p1}, Lkg/b$a;->h()Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p1}, Lcom/transsion/shorttv/bean/ImmVideoRequestEntity;->setSessionId(Ljava/lang/String;)V

    .line 26
    invoke-static {p0}, Landroidx/lifecycle/u0;->a(Landroidx/lifecycle/t0;)Lkotlinx/coroutines/n0;

    .line 29
    move-result-object v1

    .line 30
    new-instance v4, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel$getShortTVTrending$1;

    .line 32
    const/4 p1, 0x0

    .line 33
    invoke-direct {v4, v0, p0, p3, p1}, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel$getShortTVTrending$1;-><init>(Lcom/transsion/shorttv/bean/ImmVideoRequestEntity;Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;ZLkotlin/coroutines/Continuation;)V

    .line 36
    const/4 v5, 0x3

    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v2, 0x0

    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/t1;

    .line 43
    return-void
.end method

.method public final k0()Lwr/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->O:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwr/d;

    .line 9
    return-object v0
.end method

.method public final l0()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->p:Landroidx/lifecycle/LiveData;

    .line 3
    return-object v0
.end method

.method public final m0()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->r:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    return-object v0
.end method

.method public final n0(Ljava/lang/String;Lcom/transsion/shorttv/bean/Subject;IZ)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->W:Ljava/util/HashMap;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    move-object v2, v0

    .line 23
    check-cast v2, Ljava/lang/Integer;

    .line 25
    if-nez v2, :cond_0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x2

    .line 33
    if-ne v0, v1, :cond_1

    .line 35
    sget-object v3, Lxf/a;->a:Lxf/a$a;

    .line 37
    const/4 v7, 0x4

    .line 38
    const/4 v8, 0x0

    .line 39
    const-string v4, "ShortTvViewModel"

    .line 41
    const-string v5, "getShortTvEpisodes \u5df2\u7ecf\u663e\u793a\u5168\u90e8\u6570\u636e"

    .line 43
    const/4 v6, 0x0

    .line 44
    invoke-static/range {v3 .. v8}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 47
    return-void

    .line 48
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->X:Lkotlinx/coroutines/t1;

    .line 50
    if-eqz v0, :cond_2

    .line 52
    invoke-interface {v0}, Lkotlinx/coroutines/t1;->isActive()Z

    .line 55
    move-result v0

    .line 56
    const/4 v1, 0x1

    .line 57
    if-ne v0, v1, :cond_2

    .line 59
    return-void

    .line 60
    :cond_2
    if-nez p1, :cond_4

    .line 62
    if-eqz p2, :cond_3

    .line 64
    invoke-virtual {p2}, Lcom/transsion/shorttv/bean/Subject;->getSubjectId()Ljava/lang/String;

    .line 67
    move-result-object p1

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    const/4 p1, 0x0

    .line 70
    :goto_1
    if-nez p1, :cond_4

    .line 72
    return-void

    .line 73
    :cond_4
    move-object v4, p1

    .line 74
    invoke-static {p0}, Landroidx/lifecycle/u0;->a(Landroidx/lifecycle/t0;)Lkotlinx/coroutines/n0;

    .line 77
    move-result-object p1

    .line 78
    new-instance v0, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel$getShortTvEpisodes$1;

    .line 80
    const/4 v8, 0x0

    .line 81
    move-object v1, v0

    .line 82
    move-object v3, p0

    .line 83
    move-object v5, p2

    .line 84
    move v6, p3

    .line 85
    move v7, p4

    .line 86
    invoke-direct/range {v1 .. v8}, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel$getShortTvEpisodes$1;-><init>(Ljava/lang/Integer;Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;Ljava/lang/String;Lcom/transsion/shorttv/bean/Subject;IZLkotlin/coroutines/Continuation;)V

    .line 89
    const/4 v9, 0x3

    .line 90
    const/4 v10, 0x0

    .line 91
    const/4 v6, 0x0

    .line 92
    const/4 v7, 0x0

    .line 93
    move-object v5, p1

    .line 94
    move-object v8, v0

    .line 95
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/t1;

    .line 98
    move-result-object p1

    .line 99
    iput-object p1, p0, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->X:Lkotlinx/coroutines/t1;

    .line 101
    return-void
.end method

.method public final o0(Ljava/lang/String;I)V
    .locals 12

    .line 1
    const-string v0, "subjectId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    add-int/lit8 v0, p2, -0x1

    .line 8
    div-int/lit8 v1, v0, 0x14

    .line 10
    mul-int/lit8 v1, v1, 0x14

    .line 12
    const/4 v2, 0x1

    .line 13
    add-int/lit8 v4, v1, 0x1

    .line 15
    iget-object v1, p0, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->Y:Ljava/util/HashMap;

    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/lang/Integer;

    .line 38
    const-string v3, "getShortTvEpisodes start\uff1a"

    .line 40
    if-nez v1, :cond_0

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 46
    move-result v5

    .line 47
    if-nez v5, :cond_3

    .line 49
    sget-object v6, Lxf/a;->a:Lxf/a$a;

    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    const-string v2, " data not null"

    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object v8

    .line 71
    const/4 v10, 0x4

    .line 72
    const/4 v11, 0x0

    .line 73
    const-string v7, "ShortTvViewModel"

    .line 75
    const/4 v9, 0x0

    .line 76
    invoke-static/range {v6 .. v11}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 79
    iget-object v1, p0, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->n:Landroidx/lifecycle/LiveData;

    .line 81
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Ljava/util/List;

    .line 87
    if-eqz v1, :cond_1

    .line 89
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->l0(Ljava/util/List;I)Ljava/lang/Object;

    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lor/k;

    .line 95
    goto :goto_0

    .line 96
    :cond_1
    const/4 v0, 0x0

    .line 97
    :goto_0
    instance-of v1, v0, Lor/e;

    .line 99
    if-eqz v1, :cond_2

    .line 101
    check-cast v0, Lor/e;

    .line 103
    invoke-virtual {v0}, Lor/e;->f()Z

    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_2

    .line 109
    invoke-static {v0}, Lor/l;->b(Lor/e;)Z

    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_2

    .line 115
    invoke-static {p0}, Landroidx/lifecycle/u0;->a(Landroidx/lifecycle/t0;)Lkotlinx/coroutines/n0;

    .line 118
    move-result-object v0

    .line 119
    new-instance v1, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel$getShortTvEpisodesInfo$1;

    .line 121
    const/4 v8, 0x0

    .line 122
    move-object v3, v1

    .line 123
    move v5, p2

    .line 124
    move-object v6, p0

    .line 125
    move-object v7, p1

    .line 126
    invoke-direct/range {v3 .. v8}, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel$getShortTvEpisodesInfo$1;-><init>(IILcom/transsion/shorttv/viewmodel/ShortTvViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 129
    const/4 v9, 0x3

    .line 130
    const/4 v10, 0x0

    .line 131
    const/4 v6, 0x0

    .line 132
    const/4 v7, 0x0

    .line 133
    move-object v5, v0

    .line 134
    move-object v8, v1

    .line 135
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/t1;

    .line 138
    :cond_2
    return-void

    .line 139
    :cond_3
    :goto_1
    if-nez v1, :cond_4

    .line 141
    goto :goto_2

    .line 142
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 145
    move-result v0

    .line 146
    if-ne v0, v2, :cond_5

    .line 148
    sget-object v5, Lxf/a;->a:Lxf/a$a;

    .line 150
    new-instance p1, Ljava/lang/StringBuilder;

    .line 152
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 161
    const-string p2, "  loading"

    .line 163
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    move-result-object v7

    .line 170
    const/4 v9, 0x4

    .line 171
    const/4 v10, 0x0

    .line 172
    const-string v6, "ShortTvViewModel"

    .line 174
    const/4 v8, 0x0

    .line 175
    invoke-static/range {v5 .. v10}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 178
    goto :goto_3

    .line 179
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->Y:Ljava/util/HashMap;

    .line 181
    new-instance v1, Ljava/lang/StringBuilder;

    .line 183
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 192
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    move-result-object v1

    .line 196
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    move-result-object v2

    .line 200
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    invoke-static {p0}, Landroidx/lifecycle/u0;->a(Landroidx/lifecycle/t0;)Lkotlinx/coroutines/n0;

    .line 206
    move-result-object v0

    .line 207
    new-instance v1, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel$getShortTvEpisodesInfo$2;

    .line 209
    const/4 v8, 0x0

    .line 210
    move-object v3, v1

    .line 211
    move-object v5, p0

    .line 212
    move-object v6, p1

    .line 213
    move v7, p2

    .line 214
    invoke-direct/range {v3 .. v8}, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel$getShortTvEpisodesInfo$2;-><init>(ILcom/transsion/shorttv/viewmodel/ShortTvViewModel;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

    .line 217
    const/4 v9, 0x3

    .line 218
    const/4 v10, 0x0

    .line 219
    const/4 v6, 0x0

    .line 220
    const/4 v7, 0x0

    .line 221
    move-object v5, v0

    .line 222
    move-object v8, v1

    .line 223
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/t1;

    .line 226
    :goto_3
    return-void
.end method

.method public final p0()Lwr/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->V:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/support/v4/media/session/c;->a(Ljava/lang/Object;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final q0()Lwr/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->Q:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwr/f;

    .line 9
    return-object v0
.end method

.method public final r0()Lwr/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->P:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwr/g;

    .line 9
    return-object v0
.end method

.method public final s0()Lwr/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->S:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwr/h;

    .line 9
    return-object v0
.end method

.method public final t0()Lwr/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->U:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwr/j;

    .line 9
    return-object v0
.end method

.method public final u0()Lwr/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->R:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwr/a;

    .line 9
    return-object v0
.end method

.method public final v0()Lwr/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->T:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwr/k;

    .line 9
    return-object v0
.end method

.method public final w0()Lcom/transsion/shorttv/provider/unlock/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->N:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/transsion/shorttv/provider/unlock/f;

    .line 9
    return-object v0
.end method

.method public final x0()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->n:Landroidx/lifecycle/LiveData;

    .line 3
    return-object v0
.end method

.method public final y0()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->F:Landroidx/lifecycle/LiveData;

    .line 3
    return-object v0
.end method

.method public final z0()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->h:Landroidx/lifecycle/LiveData;

    .line 3
    return-object v0
.end method
