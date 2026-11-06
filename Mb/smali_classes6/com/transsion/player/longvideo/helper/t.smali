.class public final Lcom/transsion/player/longvideo/helper/t;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/player/longvideo/helper/t$a;
    }
.end annotation


# static fields
.field public static final k:Lcom/transsion/player/longvideo/helper/t$a;


# instance fields
.field private final a:Lnn/j;

.field private final b:Lkotlin/jvm/functions/Function0;

.field private c:Lcom/transsion/player/longvideo/helper/b;

.field private d:Lnn/e;

.field private e:Z

.field private f:Z

.field private g:Z

.field private final h:Landroid/os/Handler;

.field private final i:Landroid/os/Handler;

.field private final j:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/transsion/player/longvideo/helper/t$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/transsion/player/longvideo/helper/t$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/transsion/player/longvideo/helper/t;->k:Lcom/transsion/player/longvideo/helper/t$a;

    .line 9
    return-void
.end method

.method public constructor <init>(Lnn/j;Lkotlin/jvm/functions/Function0;)V
    .locals 6

    .line 1
    const-string v0, "viewBinding"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "continuePlaCallback"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/transsion/player/longvideo/helper/t;->a:Lnn/j;

    .line 16
    iput-object p2, p0, Lcom/transsion/player/longvideo/helper/t;->b:Lkotlin/jvm/functions/Function0;

    .line 18
    new-instance p1, Landroid/os/Handler;

    .line 20
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 23
    move-result-object p2

    .line 24
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 27
    iput-object p1, p0, Lcom/transsion/player/longvideo/helper/t;->h:Landroid/os/Handler;

    .line 29
    new-instance p1, Landroid/os/Handler;

    .line 31
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 34
    move-result-object p2

    .line 35
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 38
    iput-object p1, p0, Lcom/transsion/player/longvideo/helper/t;->i:Landroid/os/Handler;

    .line 40
    new-instance p1, Landroid/os/Handler;

    .line 42
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 45
    move-result-object p2

    .line 46
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 49
    iput-object p1, p0, Lcom/transsion/player/longvideo/helper/t;->j:Landroid/os/Handler;

    .line 51
    sget-object p1, Ldm/f;->c:Ldm/f$a;

    .line 53
    invoke-virtual {p1}, Ldm/f$a;->a()Ldm/f;

    .line 56
    move-result-object p1

    .line 57
    const/4 p2, 0x2

    .line 58
    const/4 v0, 0x0

    .line 59
    const-string v1, "sa_data_operator_config"

    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-static {p1, v1, v2, p2, v0}, Ldm/f;->d(Ldm/f;Ljava/lang/String;ZILjava/lang/Object;)Lcom/transsion/mb/config/manager/ConfigBean;

    .line 65
    move-result-object p1

    .line 66
    if-eqz p1, :cond_0

    .line 68
    invoke-virtual {p1}, Lcom/transsion/mb/config/manager/ConfigBean;->getValue()Ljava/lang/String;

    .line 71
    move-result-object p1

    .line 72
    if-eqz p1, :cond_0

    .line 74
    :try_start_0
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 76
    const-class p2, Lcom/transsion/player/longvideo/helper/b;

    .line 78
    invoke-static {p1, p2}, Lcom/blankj/utilcode/util/o;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lcom/transsion/player/longvideo/helper/b;

    .line 84
    iput-object p1, p0, Lcom/transsion/player/longvideo/helper/t;->c:Lcom/transsion/player/longvideo/helper/b;

    .line 86
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 88
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    goto :goto_0

    .line 93
    :catchall_0
    move-exception p1

    .line 94
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 96
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 99
    move-result-object p1

    .line 100
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    move-result-object p1

    .line 104
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 107
    :cond_0
    iget-object p1, p0, Lcom/transsion/player/longvideo/helper/t;->c:Lcom/transsion/player/longvideo/helper/b;

    .line 109
    if-eqz p1, :cond_8

    .line 111
    iget-object p2, p0, Lcom/transsion/player/longvideo/helper/t;->a:Lnn/j;

    .line 113
    iget-object p2, p2, Lnn/j;->o:Lnn/k;

    .line 115
    iget-object p2, p2, Lnn/k;->s:Lnn/f;

    .line 117
    iget-object v0, p2, Lnn/f;->e:Landroidx/appcompat/widget/AppCompatImageView;

    .line 119
    new-instance v1, Lcom/transsion/player/longvideo/helper/o;

    .line 121
    invoke-direct {v1, p0}, Lcom/transsion/player/longvideo/helper/o;-><init>(Lcom/transsion/player/longvideo/helper/t;)V

    .line 124
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    iget-object v0, p2, Lnn/f;->c:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 129
    new-instance v1, Lcom/transsion/player/longvideo/helper/p;

    .line 131
    invoke-direct {v1, p0}, Lcom/transsion/player/longvideo/helper/p;-><init>(Lcom/transsion/player/longvideo/helper/t;)V

    .line 134
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    invoke-virtual {p1}, Lcom/transsion/player/longvideo/helper/b;->l()Ljava/lang/String;

    .line 140
    move-result-object v0

    .line 141
    if-eqz v0, :cond_1

    .line 143
    iget-object v1, p2, Lnn/f;->g:Landroidx/appcompat/widget/AppCompatTextView;

    .line 145
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    :cond_1
    invoke-virtual {p1}, Lcom/transsion/player/longvideo/helper/b;->k()Ljava/lang/String;

    .line 151
    move-result-object v0

    .line 152
    if-eqz v0, :cond_2

    .line 154
    iget-object v1, p2, Lnn/f;->f:Landroidx/appcompat/widget/AppCompatTextView;

    .line 156
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    :cond_2
    invoke-virtual {p1}, Lcom/transsion/player/longvideo/helper/b;->a()Ljava/lang/String;

    .line 162
    move-result-object v0

    .line 163
    if-eqz v0, :cond_3

    .line 165
    iget-object v1, p2, Lnn/f;->d:Lcom/transsion/baseui/widget/GradientTextView;

    .line 167
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170
    :cond_3
    invoke-virtual {p1}, Lcom/transsion/player/longvideo/helper/b;->b()Ljava/lang/String;

    .line 173
    move-result-object v0

    .line 174
    const-string v1, "ivMore"

    .line 176
    const-string v2, "getContext(...)"

    .line 178
    const/16 v3, 0x10

    .line 180
    if-eqz v0, :cond_4

    .line 182
    sget-object v4, Loi/f;->a:Loi/f$a;

    .line 184
    iget-object v5, p2, Lnn/f;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 186
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 189
    move-result-object v5

    .line 190
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    invoke-virtual {v4, v5}, Loi/f$a;->m(Landroid/content/Context;)Loi/f$b;

    .line 196
    move-result-object v4

    .line 197
    invoke-virtual {v4, v0}, Loi/f$b;->g(Ljava/lang/String;)Loi/f$b;

    .line 200
    move-result-object v0

    .line 201
    invoke-static {v3}, Lmj/a;->b(I)I

    .line 204
    move-result v4

    .line 205
    invoke-virtual {v0, v4}, Loi/f$b;->m(I)Loi/f$b;

    .line 208
    move-result-object v0

    .line 209
    invoke-static {v3}, Lmj/a;->b(I)I

    .line 212
    move-result v4

    .line 213
    invoke-virtual {v0, v4}, Loi/f$b;->c(I)Loi/f$b;

    .line 216
    move-result-object v0

    .line 217
    iget-object p2, p2, Lnn/f;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 219
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    invoke-virtual {v0, p2}, Loi/f$b;->d(Landroid/widget/ImageView;)V

    .line 225
    :cond_4
    iget-object p2, p0, Lcom/transsion/player/longvideo/helper/t;->a:Lnn/j;

    .line 227
    iget-object p2, p2, Lnn/j;->p:Lnn/l;

    .line 229
    iget-object p2, p2, Lnn/l;->m:Lnn/f;

    .line 231
    iget-object v0, p2, Lnn/f;->e:Landroidx/appcompat/widget/AppCompatImageView;

    .line 233
    new-instance v4, Lcom/transsion/player/longvideo/helper/q;

    .line 235
    invoke-direct {v4, p0}, Lcom/transsion/player/longvideo/helper/q;-><init>(Lcom/transsion/player/longvideo/helper/t;)V

    .line 238
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 241
    iget-object v0, p2, Lnn/f;->c:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 243
    new-instance v4, Lcom/transsion/player/longvideo/helper/r;

    .line 245
    invoke-direct {v4, p0}, Lcom/transsion/player/longvideo/helper/r;-><init>(Lcom/transsion/player/longvideo/helper/t;)V

    .line 248
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 251
    invoke-virtual {p1}, Lcom/transsion/player/longvideo/helper/b;->l()Ljava/lang/String;

    .line 254
    move-result-object v0

    .line 255
    if-eqz v0, :cond_5

    .line 257
    iget-object v4, p2, Lnn/f;->g:Landroidx/appcompat/widget/AppCompatTextView;

    .line 259
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262
    :cond_5
    invoke-virtual {p1}, Lcom/transsion/player/longvideo/helper/b;->k()Ljava/lang/String;

    .line 265
    move-result-object v0

    .line 266
    if-eqz v0, :cond_6

    .line 268
    iget-object v4, p2, Lnn/f;->f:Landroidx/appcompat/widget/AppCompatTextView;

    .line 270
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 273
    :cond_6
    invoke-virtual {p1}, Lcom/transsion/player/longvideo/helper/b;->a()Ljava/lang/String;

    .line 276
    move-result-object v0

    .line 277
    if-eqz v0, :cond_7

    .line 279
    iget-object v4, p2, Lnn/f;->d:Lcom/transsion/baseui/widget/GradientTextView;

    .line 281
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 284
    :cond_7
    invoke-virtual {p1}, Lcom/transsion/player/longvideo/helper/b;->b()Ljava/lang/String;

    .line 287
    move-result-object p1

    .line 288
    if-eqz p1, :cond_8

    .line 290
    sget-object v0, Loi/f;->a:Loi/f$a;

    .line 292
    iget-object v4, p2, Lnn/f;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 294
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 297
    move-result-object v4

    .line 298
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    invoke-virtual {v0, v4}, Loi/f$a;->m(Landroid/content/Context;)Loi/f$b;

    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {v0, p1}, Loi/f$b;->g(Ljava/lang/String;)Loi/f$b;

    .line 308
    move-result-object p1

    .line 309
    invoke-static {v3}, Lmj/a;->b(I)I

    .line 312
    move-result v0

    .line 313
    invoke-virtual {p1, v0}, Loi/f$b;->m(I)Loi/f$b;

    .line 316
    move-result-object p1

    .line 317
    invoke-static {v3}, Lmj/a;->b(I)I

    .line 320
    move-result v0

    .line 321
    invoke-virtual {p1, v0}, Loi/f$b;->c(I)Loi/f$b;

    .line 324
    move-result-object p1

    .line 325
    iget-object p2, p2, Lnn/f;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 327
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 330
    invoke-virtual {p1, p2}, Loi/f$b;->d(Landroid/widget/ImageView;)V

    .line 333
    :cond_8
    return-void
.end method

.method private final B(Z)V
    .locals 7

    .line 1
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 3
    sget-object v1, Lxf/a;->a:Lxf/a$a;

    .line 5
    const-string v2, "LongVodMobileData"

    .line 7
    const-string v3, "showOperatorLayout"

    .line 9
    const/4 v5, 0x4

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-static/range {v1 .. v6}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    const-string v0, "getRoot(...)"

    .line 17
    if-eqz p1, :cond_0

    .line 19
    :try_start_1
    iget-object p1, p0, Lcom/transsion/player/longvideo/helper/t;->a:Lnn/j;

    .line 21
    iget-object p1, p1, Lnn/j;->o:Lnn/k;

    .line 23
    iget-object p1, p1, Lnn/k;->s:Lnn/f;

    .line 25
    invoke-virtual {p1}, Lnn/f;->b()Lcom/noober/background/view/BLLinearLayout;

    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-static {p1}, Lvf/c;->k(Landroid/view/View;)V

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_2

    .line 38
    :cond_0
    iget-object p1, p0, Lcom/transsion/player/longvideo/helper/t;->a:Lnn/j;

    .line 40
    iget-object p1, p1, Lnn/j;->p:Lnn/l;

    .line 42
    iget-object p1, p1, Lnn/l;->m:Lnn/f;

    .line 44
    invoke-virtual {p1}, Lnn/f;->b()Lcom/noober/background/view/BLLinearLayout;

    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-static {p1}, Lvf/c;->k(Landroid/view/View;)V

    .line 54
    :goto_0
    iget-object p1, p0, Lcom/transsion/player/longvideo/helper/t;->c:Lcom/transsion/player/longvideo/helper/b;

    .line 56
    if-eqz p1, :cond_1

    .line 58
    invoke-virtual {p1}, Lcom/transsion/player/longvideo/helper/b;->j()I

    .line 61
    move-result p1

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    const/16 p1, 0xa

    .line 65
    :goto_1
    iget-object v0, p0, Lcom/transsion/player/longvideo/helper/t;->j:Landroid/os/Handler;

    .line 67
    const/4 v1, 0x0

    .line 68
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 71
    iget-object v0, p0, Lcom/transsion/player/longvideo/helper/t;->j:Landroid/os/Handler;

    .line 73
    new-instance v1, Lcom/transsion/player/longvideo/helper/s;

    .line 75
    invoke-direct {v1, p0}, Lcom/transsion/player/longvideo/helper/s;-><init>(Lcom/transsion/player/longvideo/helper/t;)V

    .line 78
    int-to-long v2, p1

    .line 79
    const-wide/16 v4, 0x3e8

    .line 81
    mul-long/2addr v2, v4

    .line 82
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 85
    move-result p1

    .line 86
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    move-result-object p1

    .line 90
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    goto :goto_3

    .line 94
    :goto_2
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 96
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 99
    move-result-object p1

    .line 100
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    :goto_3
    return-void
.end method

.method private static final C(Lcom/transsion/player/longvideo/helper/t;)V
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 3
    invoke-direct {p0}, Lcom/transsion/player/longvideo/helper/t;->r()V

    .line 6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 15
    invoke-static {p0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/transsion/player/longvideo/helper/t;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/player/longvideo/helper/t;->p(Lcom/transsion/player/longvideo/helper/t;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/transsion/player/longvideo/helper/t;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/player/longvideo/helper/t;->v(Lcom/transsion/player/longvideo/helper/t;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/transsion/player/longvideo/helper/t;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/player/longvideo/helper/t;->k(Lcom/transsion/player/longvideo/helper/t;)V

    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/transsion/player/longvideo/helper/t;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/player/longvideo/helper/t;->w(Lcom/transsion/player/longvideo/helper/t;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/transsion/player/longvideo/helper/t;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/player/longvideo/helper/t;->u(Lcom/transsion/player/longvideo/helper/t;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/transsion/player/longvideo/helper/t;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/player/longvideo/helper/t;->C(Lcom/transsion/player/longvideo/helper/t;)V

    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/transsion/player/longvideo/helper/t;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/player/longvideo/helper/t;->t(Lcom/transsion/player/longvideo/helper/t;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic h(Lcom/transsion/player/longvideo/helper/t;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/player/longvideo/helper/t;->q(Lcom/transsion/player/longvideo/helper/t;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic i(Lcom/transsion/player/longvideo/helper/t;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/player/longvideo/helper/t;->m(Lcom/transsion/player/longvideo/helper/t;)V

    .line 4
    return-void
.end method

.method private final j()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/transsion/player/longvideo/helper/t;->d:Lnn/e;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lnn/e;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 17
    sget-object v1, Lxf/a;->a:Lxf/a$a;

    .line 19
    const/4 v5, 0x4

    .line 20
    const/4 v6, 0x0

    .line 21
    const-string v2, "LongVodMobileData"

    .line 23
    const-string v3, "checkFullscreenPageShowOperator, mobile ui show~~"

    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-static/range {v1 .. v6}, Lxf/a$a;->v(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 29
    return-void

    .line 30
    :cond_0
    iget-boolean v0, p0, Lcom/transsion/player/longvideo/helper/t;->f:Z

    .line 32
    if-eqz v0, :cond_1

    .line 34
    sget-object v1, Lxf/a;->a:Lxf/a$a;

    .line 36
    const/4 v5, 0x4

    .line 37
    const/4 v6, 0x0

    .line 38
    const-string v2, "LongVodMobileData"

    .line 40
    const-string v3, "checkFullscreenPageShowOperator shown return"

    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-static/range {v1 .. v6}, Lxf/a$a;->v(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 46
    return-void

    .line 47
    :cond_1
    invoke-direct {p0}, Lcom/transsion/player/longvideo/helper/t;->s()Z

    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_2

    .line 53
    sget-object v1, Lxf/a;->a:Lxf/a$a;

    .line 55
    const/4 v5, 0x4

    .line 56
    const/4 v6, 0x0

    .line 57
    const-string v2, "LongVodMobileData"

    .line 59
    const-string v3, "checkFullscreenPageShowOperator intercept--"

    .line 61
    const/4 v4, 0x0

    .line 62
    invoke-static/range {v1 .. v6}, Lxf/a$a;->v(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 65
    return-void

    .line 66
    :cond_2
    const/4 v0, 0x1

    .line 67
    iput-boolean v0, p0, Lcom/transsion/player/longvideo/helper/t;->f:Z

    .line 69
    iget-object v0, p0, Lcom/transsion/player/longvideo/helper/t;->c:Lcom/transsion/player/longvideo/helper/b;

    .line 71
    if-eqz v0, :cond_3

    .line 73
    invoke-virtual {v0}, Lcom/transsion/player/longvideo/helper/b;->d()I

    .line 76
    move-result v0

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    const/4 v0, 0x3

    .line 79
    :goto_0
    sget-object v1, Lxf/a;->a:Lxf/a$a;

    .line 81
    new-instance v2, Ljava/lang/StringBuilder;

    .line 83
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    const-string v3, "checkFullscreenPageShowOperator delay show:"

    .line 88
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    const-string v3, "s"

    .line 96
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    move-result-object v3

    .line 103
    const/4 v5, 0x4

    .line 104
    const/4 v6, 0x0

    .line 105
    const-string v2, "LongVodMobileData"

    .line 107
    const/4 v4, 0x0

    .line 108
    invoke-static/range {v1 .. v6}, Lxf/a$a;->v(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 111
    iget-object v1, p0, Lcom/transsion/player/longvideo/helper/t;->h:Landroid/os/Handler;

    .line 113
    new-instance v2, Lcom/transsion/player/longvideo/helper/l;

    .line 115
    invoke-direct {v2, p0}, Lcom/transsion/player/longvideo/helper/l;-><init>(Lcom/transsion/player/longvideo/helper/t;)V

    .line 118
    int-to-long v3, v0

    .line 119
    const-wide/16 v5, 0x3e8

    .line 121
    mul-long/2addr v3, v5

    .line 122
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 125
    return-void
.end method

.method private static final k(Lcom/transsion/player/longvideo/helper/t;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/transsion/player/longvideo/helper/t;->B(Z)V

    .line 5
    return-void
.end method

.method private final l()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/transsion/player/longvideo/helper/t;->g:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/transsion/player/longvideo/helper/t;->e:Z

    .line 8
    if-eqz v0, :cond_1

    .line 10
    sget-object v1, Lxf/a;->a:Lxf/a$a;

    .line 12
    const/4 v5, 0x4

    .line 13
    const/4 v6, 0x0

    .line 14
    const-string v2, "LongVodMobileData"

    .line 16
    const-string v3, "checkMiddlePageShowOperator shown return"

    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-static/range {v1 .. v6}, Lxf/a$a;->v(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 22
    return-void

    .line 23
    :cond_1
    invoke-direct {p0}, Lcom/transsion/player/longvideo/helper/t;->s()Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 29
    sget-object v1, Lxf/a;->a:Lxf/a$a;

    .line 31
    const/4 v5, 0x4

    .line 32
    const/4 v6, 0x0

    .line 33
    const-string v2, "LongVodMobileData"

    .line 35
    const-string v3, "checkMiddlePageShowOperator config--"

    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-static/range {v1 .. v6}, Lxf/a$a;->v(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 41
    return-void

    .line 42
    :cond_2
    const/4 v0, 0x1

    .line 43
    iput-boolean v0, p0, Lcom/transsion/player/longvideo/helper/t;->e:Z

    .line 45
    iget-object v0, p0, Lcom/transsion/player/longvideo/helper/t;->c:Lcom/transsion/player/longvideo/helper/b;

    .line 47
    if-eqz v0, :cond_3

    .line 49
    invoke-virtual {v0}, Lcom/transsion/player/longvideo/helper/b;->i()I

    .line 52
    move-result v0

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    const/4 v0, 0x3

    .line 55
    :goto_0
    sget-object v1, Lxf/a;->a:Lxf/a$a;

    .line 57
    new-instance v2, Ljava/lang/StringBuilder;

    .line 59
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    const-string v3, "checkMiddlePageShowOperator delay show:"

    .line 64
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    const-string v3, "s"

    .line 72
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object v3

    .line 79
    const/4 v5, 0x4

    .line 80
    const/4 v6, 0x0

    .line 81
    const-string v2, "LongVodMobileData"

    .line 83
    const/4 v4, 0x0

    .line 84
    invoke-static/range {v1 .. v6}, Lxf/a$a;->v(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 87
    iget-object v1, p0, Lcom/transsion/player/longvideo/helper/t;->i:Landroid/os/Handler;

    .line 89
    new-instance v2, Lcom/transsion/player/longvideo/helper/k;

    .line 91
    invoke-direct {v2, p0}, Lcom/transsion/player/longvideo/helper/k;-><init>(Lcom/transsion/player/longvideo/helper/t;)V

    .line 94
    int-to-long v3, v0

    .line 95
    const-wide/16 v5, 0x3e8

    .line 97
    mul-long/2addr v3, v5

    .line 98
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 101
    return-void
.end method

.method private static final m(Lcom/transsion/player/longvideo/helper/t;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/transsion/player/longvideo/helper/t;->B(Z)V

    .line 5
    return-void
.end method

.method private final n()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/transsion/player/longvideo/helper/t;->g:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-direct {p0}, Lcom/transsion/player/longvideo/helper/t;->j()V

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/transsion/player/longvideo/helper/t;->l()V

    .line 12
    :goto_0
    return-void
.end method

.method private static final p(Lcom/transsion/player/longvideo/helper/t;Landroid/view/View;)V
    .locals 6

    .line 1
    sget-object v0, Lxf/a;->a:Lxf/a$a;

    .line 3
    const/4 v4, 0x4

    .line 4
    const/4 v5, 0x0

    .line 5
    const-string v1, "LongVodMobileData"

    .line 7
    const-string v2, "click-- play with mobile data"

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static/range {v0 .. v5}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 13
    sget-object p1, Lon/a;->a:Lon/a;

    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p1, v0}, Lon/a;->c(Z)V

    .line 19
    iget-object p1, p0, Lcom/transsion/player/longvideo/helper/t;->b:Lkotlin/jvm/functions/Function0;

    .line 21
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 24
    invoke-direct {p0}, Lcom/transsion/player/longvideo/helper/t;->n()V

    .line 27
    return-void
.end method

.method private static final q(Lcom/transsion/player/longvideo/helper/t;Landroid/view/View;)V
    .locals 6

    .line 1
    sget-object v0, Lxf/a;->a:Lxf/a$a;

    .line 3
    const/4 v4, 0x4

    .line 4
    const/4 v5, 0x0

    .line 5
    const-string v1, "LongVodMobileData"

    .line 7
    const-string v2, "click-- page openDeeplink"

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static/range {v0 .. v5}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 13
    invoke-direct {p0}, Lcom/transsion/player/longvideo/helper/t;->x()V

    .line 16
    return-void
.end method

.method private final r()V
    .locals 6

    .line 1
    sget-object v0, Lxf/a;->a:Lxf/a$a;

    .line 3
    const/4 v4, 0x4

    .line 4
    const/4 v5, 0x0

    .line 5
    const-string v1, "LongVodMobileData"

    .line 7
    const-string v2, "hideOperatorLayout"

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static/range {v0 .. v5}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 13
    iget-object v0, p0, Lcom/transsion/player/longvideo/helper/t;->a:Lnn/j;

    .line 15
    iget-object v0, v0, Lnn/j;->o:Lnn/k;

    .line 17
    iget-object v0, v0, Lnn/k;->s:Lnn/f;

    .line 19
    invoke-virtual {v0}, Lnn/f;->b()Lcom/noober/background/view/BLLinearLayout;

    .line 22
    move-result-object v0

    .line 23
    const-string v1, "getRoot(...)"

    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-static {v0}, Lvf/c;->g(Landroid/view/View;)V

    .line 31
    iget-object v0, p0, Lcom/transsion/player/longvideo/helper/t;->a:Lnn/j;

    .line 33
    iget-object v0, v0, Lnn/j;->p:Lnn/l;

    .line 35
    iget-object v0, v0, Lnn/l;->m:Lnn/f;

    .line 37
    invoke-virtual {v0}, Lnn/f;->b()Lcom/noober/background/view/BLLinearLayout;

    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-static {v0}, Lvf/c;->g(Landroid/view/View;)V

    .line 47
    return-void
.end method

.method private final s()Z
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/transsion/player/longvideo/helper/t;->c:Lcom/transsion/player/longvideo/helper/b;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Lcom/transsion/player/longvideo/helper/b;->h()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-eqz v0, :cond_4

    .line 16
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 22
    goto :goto_2

    .line 23
    :cond_1
    sget-object v0, Lcom/transsion/baselib/report/launch/b;->a:Lcom/transsion/baselib/report/launch/b;

    .line 25
    invoke-virtual {v0}, Lcom/transsion/baselib/report/launch/b;->b()Lcom/tencent/mmkv/MMKV;

    .line 28
    move-result-object v0

    .line 29
    const-string v2, "key_video_operator_last_open_time"

    .line 31
    const-wide/16 v3, 0x0

    .line 33
    invoke-virtual {v0, v2, v3, v4}, Lcom/tencent/mmkv/MMKV;->getLong(Ljava/lang/String;J)J

    .line 36
    move-result-wide v2

    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 40
    move-result-wide v4

    .line 41
    sub-long/2addr v4, v2

    .line 42
    iget-object v0, p0, Lcom/transsion/player/longvideo/helper/t;->c:Lcom/transsion/player/longvideo/helper/b;

    .line 44
    if-eqz v0, :cond_2

    .line 46
    invoke-virtual {v0}, Lcom/transsion/player/longvideo/helper/b;->c()I

    .line 49
    move-result v0

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move v0, v1

    .line 52
    :goto_1
    const v2, 0x36ee80

    .line 55
    mul-int/2addr v0, v2

    .line 56
    int-to-long v2, v0

    .line 57
    cmp-long v0, v4, v2

    .line 59
    const/4 v2, 0x1

    .line 60
    if-ltz v0, :cond_3

    .line 62
    move v1, v2

    .line 63
    :cond_3
    sget-object v0, Lxf/a;->a:Lxf/a$a;

    .line 65
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    const-string v4, "isShowDataOperator time :"

    .line 72
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object v3

    .line 82
    const-string v4, "LongVodMobileData"

    .line 84
    invoke-virtual {v0, v4, v3, v2}, Lxf/a$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 87
    return v1

    .line 88
    :cond_4
    :goto_2
    sget-object v5, Lxf/a;->a:Lxf/a$a;

    .line 90
    const/4 v9, 0x4

    .line 91
    const/4 v10, 0x0

    .line 92
    const-string v6, "LongVodMobileData"

    .line 94
    const-string v7, "isShowDataOperator config is null"

    .line 96
    const/4 v8, 0x0

    .line 97
    invoke-static/range {v5 .. v10}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 100
    return v1
.end method

.method private static final t(Lcom/transsion/player/longvideo/helper/t;Landroid/view/View;)V
    .locals 6

    .line 1
    sget-object v0, Lxf/a;->a:Lxf/a$a;

    .line 3
    const/4 v4, 0x4

    .line 4
    const/4 v5, 0x0

    .line 5
    const-string v1, "LongVodMobileData"

    .line 7
    const-string v2, "click-- float openDeeplink"

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static/range {v0 .. v5}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 13
    invoke-direct {p0}, Lcom/transsion/player/longvideo/helper/t;->x()V

    .line 16
    return-void
.end method

.method private static final u(Lcom/transsion/player/longvideo/helper/t;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/player/longvideo/helper/t;->r()V

    .line 4
    return-void
.end method

.method private static final v(Lcom/transsion/player/longvideo/helper/t;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/player/longvideo/helper/t;->r()V

    .line 4
    return-void
.end method

.method private static final w(Lcom/transsion/player/longvideo/helper/t;Landroid/view/View;)V
    .locals 6

    .line 1
    sget-object v0, Lxf/a;->a:Lxf/a$a;

    .line 3
    const/4 v4, 0x4

    .line 4
    const/4 v5, 0x0

    .line 5
    const-string v1, "LongVodMobileData"

    .line 7
    const-string v2, "click-- float openDeeplink"

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static/range {v0 .. v5}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 13
    invoke-direct {p0}, Lcom/transsion/player/longvideo/helper/t;->x()V

    .line 16
    return-void
.end method

.method private final x()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/transsion/player/longvideo/helper/t;->r()V

    .line 4
    sget-object v0, Lxf/a;->a:Lxf/a$a;

    .line 6
    iget-object v1, p0, Lcom/transsion/player/longvideo/helper/t;->c:Lcom/transsion/player/longvideo/helper/b;

    .line 8
    const/4 v6, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {v1}, Lcom/transsion/player/longvideo/helper/b;->h()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v1, v6

    .line 17
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    const-string v3, "onOperatorClick link:"

    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    const/4 v4, 0x4

    .line 35
    const/4 v5, 0x0

    .line 36
    const-string v1, "LongVodMobileData"

    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-static/range {v0 .. v5}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 42
    iget-object v0, p0, Lcom/transsion/player/longvideo/helper/t;->c:Lcom/transsion/player/longvideo/helper/b;

    .line 44
    if-eqz v0, :cond_1

    .line 46
    invoke-virtual {v0}, Lcom/transsion/player/longvideo/helper/b;->h()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_1

    .line 52
    const/4 v1, 0x1

    .line 53
    invoke-static {v0, v6, v1, v6}, Ljj/k;->h(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 56
    :cond_1
    sget-object v0, Lcom/transsion/baselib/report/launch/b;->a:Lcom/transsion/baselib/report/launch/b;

    .line 58
    invoke-virtual {v0}, Lcom/transsion/baselib/report/launch/b;->b()Lcom/tencent/mmkv/MMKV;

    .line 61
    move-result-object v0

    .line 62
    const-string v1, "key_video_operator_last_open_time"

    .line 64
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67
    move-result-wide v2

    .line 68
    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mmkv/MMKV;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 71
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/player/longvideo/helper/t;->d:Lnn/e;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lnn/e;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-static {v0}, Lvf/c;->g(Landroid/view/View;)V

    .line 14
    :cond_0
    return-void
.end method

.method public final o()V
    .locals 8

    .line 1
    sget-object v0, Lxf/a;->a:Lxf/a$a;

    .line 3
    const-string v1, "LongVodMobileData"

    .line 5
    const-string v2, "onPrepare2PlayVideo, is mobile , pause video. show layout"

    .line 7
    const/4 v6, 0x1

    .line 8
    invoke-virtual {v0, v1, v2, v6}, Lxf/a$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 11
    iget-object v1, p0, Lcom/transsion/player/longvideo/helper/t;->d:Lnn/e;

    .line 13
    if-nez v1, :cond_0

    .line 15
    iget-object v1, p0, Lcom/transsion/player/longvideo/helper/t;->a:Lnn/j;

    .line 17
    iget-object v1, v1, Lnn/j;->D:Landroid/view/ViewStub;

    .line 19
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Lnn/e;->a(Landroid/view/View;)Lnn/e;

    .line 26
    move-result-object v1

    .line 27
    iput-object v1, p0, Lcom/transsion/player/longvideo/helper/t;->d:Lnn/e;

    .line 29
    :cond_0
    iget-object v1, p0, Lcom/transsion/player/longvideo/helper/t;->d:Lnn/e;

    .line 31
    if-eqz v1, :cond_1

    .line 33
    invoke-virtual {v1}, Lnn/e;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_1

    .line 39
    invoke-static {v1}, Lvf/c;->k(Landroid/view/View;)V

    .line 42
    :cond_1
    iget-object v7, p0, Lcom/transsion/player/longvideo/helper/t;->d:Lnn/e;

    .line 44
    if-eqz v7, :cond_b

    .line 46
    if-eqz v7, :cond_2

    .line 48
    iget-object v1, v7, Lnn/e;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 50
    if-eqz v1, :cond_2

    .line 52
    invoke-static {v1}, Lvf/c;->g(Landroid/view/View;)V

    .line 55
    :cond_2
    iget-object v1, p0, Lcom/transsion/player/longvideo/helper/t;->d:Lnn/e;

    .line 57
    if-eqz v1, :cond_3

    .line 59
    iget-object v1, v1, Lnn/e;->b:Lcom/noober/background/view/BLTextView;

    .line 61
    if-eqz v1, :cond_3

    .line 63
    invoke-static {v1}, Lvf/c;->g(Landroid/view/View;)V

    .line 66
    :cond_3
    invoke-direct {p0}, Lcom/transsion/player/longvideo/helper/t;->s()Z

    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_8

    .line 72
    const/4 v4, 0x4

    .line 73
    const/4 v5, 0x0

    .line 74
    const-string v1, "LongVodMobileData"

    .line 76
    const-string v2, "mobile data layout, show operator ui--------"

    .line 78
    const/4 v3, 0x0

    .line 79
    invoke-static/range {v0 .. v5}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 82
    iget-object v0, p0, Lcom/transsion/player/longvideo/helper/t;->c:Lcom/transsion/player/longvideo/helper/b;

    .line 84
    if-eqz v0, :cond_8

    .line 86
    invoke-virtual {v0}, Lcom/transsion/player/longvideo/helper/b;->g()Ljava/lang/String;

    .line 89
    move-result-object v1

    .line 90
    if-eqz v1, :cond_4

    .line 92
    iget-object v2, p0, Lcom/transsion/player/longvideo/helper/t;->d:Lnn/e;

    .line 94
    if-eqz v2, :cond_4

    .line 96
    iget-object v2, v2, Lnn/e;->e:Landroidx/appcompat/widget/AppCompatTextView;

    .line 98
    if-eqz v2, :cond_4

    .line 100
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    :cond_4
    invoke-virtual {v0}, Lcom/transsion/player/longvideo/helper/b;->f()Ljava/lang/String;

    .line 106
    move-result-object v1

    .line 107
    if-eqz v1, :cond_6

    .line 109
    iget-object v2, p0, Lcom/transsion/player/longvideo/helper/t;->d:Lnn/e;

    .line 111
    if-eqz v2, :cond_5

    .line 113
    iget-object v2, v2, Lnn/e;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 115
    if-eqz v2, :cond_5

    .line 117
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    :cond_5
    iget-object v1, p0, Lcom/transsion/player/longvideo/helper/t;->d:Lnn/e;

    .line 122
    if-eqz v1, :cond_6

    .line 124
    iget-object v1, v1, Lnn/e;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 126
    if-eqz v1, :cond_6

    .line 128
    invoke-static {v1}, Lvf/c;->k(Landroid/view/View;)V

    .line 131
    :cond_6
    invoke-virtual {v0}, Lcom/transsion/player/longvideo/helper/b;->e()Ljava/lang/String;

    .line 134
    move-result-object v0

    .line 135
    if-eqz v0, :cond_8

    .line 137
    iget-object v1, p0, Lcom/transsion/player/longvideo/helper/t;->d:Lnn/e;

    .line 139
    if-eqz v1, :cond_7

    .line 141
    iget-object v1, v1, Lnn/e;->b:Lcom/noober/background/view/BLTextView;

    .line 143
    if-eqz v1, :cond_7

    .line 145
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    :cond_7
    iget-object v0, p0, Lcom/transsion/player/longvideo/helper/t;->d:Lnn/e;

    .line 150
    if-eqz v0, :cond_8

    .line 152
    iget-object v0, v0, Lnn/e;->b:Lcom/noober/background/view/BLTextView;

    .line 154
    if-eqz v0, :cond_8

    .line 156
    invoke-static {v0}, Lvf/c;->k(Landroid/view/View;)V

    .line 159
    :cond_8
    iget-object v0, v7, Lnn/e;->c:Lcom/noober/background/view/BLTextView;

    .line 161
    new-instance v1, Lcom/transsion/player/longvideo/helper/m;

    .line 163
    invoke-direct {v1, p0}, Lcom/transsion/player/longvideo/helper/m;-><init>(Lcom/transsion/player/longvideo/helper/t;)V

    .line 166
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 169
    iget-object v0, v7, Lnn/e;->b:Lcom/noober/background/view/BLTextView;

    .line 171
    const-string v1, "longVdTvOperator"

    .line 173
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    invoke-direct {p0}, Lcom/transsion/player/longvideo/helper/t;->s()Z

    .line 179
    move-result v1

    .line 180
    const/4 v2, 0x0

    .line 181
    if-ne v1, v6, :cond_9

    .line 183
    goto :goto_0

    .line 184
    :cond_9
    move v6, v2

    .line 185
    :goto_0
    if-eqz v6, :cond_a

    .line 187
    goto :goto_1

    .line 188
    :cond_a
    const/16 v2, 0x8

    .line 190
    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 193
    iget-object v0, v7, Lnn/e;->b:Lcom/noober/background/view/BLTextView;

    .line 195
    new-instance v1, Lcom/transsion/player/longvideo/helper/n;

    .line 197
    invoke-direct {v1, p0}, Lcom/transsion/player/longvideo/helper/n;-><init>(Lcom/transsion/player/longvideo/helper/t;)V

    .line 200
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 203
    :cond_b
    return-void
.end method

.method public final y(Z)V
    .locals 7

    .line 1
    iput-boolean p1, p0, Lcom/transsion/player/longvideo/helper/t;->g:Z

    .line 3
    invoke-direct {p0}, Lcom/transsion/player/longvideo/helper/t;->r()V

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_0

    .line 9
    iget-object p1, p0, Lcom/transsion/player/longvideo/helper/t;->i:Landroid/os/Handler;

    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 14
    sget-object v1, Lxf/a;->a:Lxf/a$a;

    .line 16
    const/4 v5, 0x4

    .line 17
    const/4 v6, 0x0

    .line 18
    const-string v2, "LongVodMobileData"

    .line 20
    const-string v3, "onScreenChange enter full"

    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-static/range {v1 .. v6}, Lxf/a$a;->v(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 26
    invoke-direct {p0}, Lcom/transsion/player/longvideo/helper/t;->j()V

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object p1, p0, Lcom/transsion/player/longvideo/helper/t;->h:Landroid/os/Handler;

    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 35
    sget-object v1, Lxf/a;->a:Lxf/a$a;

    .line 37
    const/4 v5, 0x4

    .line 38
    const/4 v6, 0x0

    .line 39
    const-string v2, "LongVodMobileData"

    .line 41
    const-string v3, "onScreenChange exit full to middle page"

    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-static/range {v1 .. v6}, Lxf/a$a;->v(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 47
    invoke-direct {p0}, Lcom/transsion/player/longvideo/helper/t;->l()V

    .line 50
    :goto_0
    return-void
.end method

.method public final z()V
    .locals 6

    .line 1
    sget-object v0, Lxf/a;->a:Lxf/a$a;

    .line 3
    const/4 v4, 0x4

    .line 4
    const/4 v5, 0x0

    .line 5
    const-string v1, "LongVodMobileData"

    .line 7
    const-string v2, "onVideoStart"

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static/range {v0 .. v5}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 13
    invoke-direct {p0}, Lcom/transsion/player/longvideo/helper/t;->n()V

    .line 16
    return-void
.end method
