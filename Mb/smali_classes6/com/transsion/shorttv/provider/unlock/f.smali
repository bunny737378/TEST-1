.class public final Lcom/transsion/shorttv/provider/unlock/f;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/transsion/shorttv/provider/unlock/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/shorttv/provider/unlock/f$a;
    }
.end annotation


# static fields
.field public static final b:Lcom/transsion/shorttv/provider/unlock/f$a;


# instance fields
.field private final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/transsion/shorttv/provider/unlock/f$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/transsion/shorttv/provider/unlock/f$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/transsion/shorttv/provider/unlock/f;->b:Lcom/transsion/shorttv/provider/unlock/f$a;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/transsion/shorttv/provider/unlock/ShortTvHisvanaAdUnlockRequest;

    .line 6
    invoke-direct {v0}, Lcom/transsion/shorttv/provider/unlock/ShortTvHisvanaAdUnlockRequest;-><init>()V

    .line 9
    new-instance v1, Lcom/transsion/shorttv/provider/unlock/ShortTvInterstitialAdUnlockRequest;

    .line 11
    invoke-direct {v1}, Lcom/transsion/shorttv/provider/unlock/ShortTvInterstitialAdUnlockRequest;-><init>()V

    .line 14
    const/4 v2, 0x2

    .line 15
    new-array v2, v2, [Lcom/transsion/shorttv/provider/unlock/g;

    .line 17
    const/4 v3, 0x0

    .line 18
    aput-object v0, v2, v3

    .line 20
    const/4 v0, 0x1

    .line 21
    aput-object v1, v2, v0

    .line 23
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->h([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/transsion/shorttv/provider/unlock/f;->a:Ljava/util/List;

    .line 29
    return-void
.end method

.method public static synthetic c(Lcom/transsion/shorttv/bean/Subject;Lcom/transsion/shorttv/provider/unlock/f;Landroid/content/Context;Lcom/transsion/shorttv/provider/unlock/h;Lor/e;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/transsion/shorttv/provider/unlock/f;->h(Lcom/transsion/shorttv/bean/Subject;Lcom/transsion/shorttv/provider/unlock/f;Landroid/content/Context;Lcom/transsion/shorttv/provider/unlock/h;Lor/e;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic d(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/shorttv/provider/unlock/f;->j(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static final synthetic e(Lcom/transsion/shorttv/provider/unlock/f;Lcom/transsion/shorttv/provider/unlock/j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/transsion/shorttv/provider/unlock/f;->i(Lcom/transsion/shorttv/provider/unlock/j;)V

    .line 4
    return-void
.end method

.method private static final h(Lcom/transsion/shorttv/bean/Subject;Lcom/transsion/shorttv/provider/unlock/f;Landroid/content/Context;Lcom/transsion/shorttv/provider/unlock/h;Lor/e;Landroid/view/View;)V
    .locals 11

    .line 1
    sget-object v0, Lir/d;->a:Lir/d;

    .line 3
    invoke-virtual/range {p5 .. p5}, Landroid/view/View;->getId()I

    .line 6
    move-result v1

    .line 7
    const-wide/16 v2, 0x3e8

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lir/d;->a(IJ)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    return-void

    .line 16
    :cond_0
    sget-object v0, Lzg/l;->a:Lzg/l;

    .line 18
    invoke-virtual {v0}, Lzg/l;->e()Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 24
    sget-object v0, Lcom/transsion/shorttv/base/widget/toast/core/h;->a:Lcom/transsion/shorttv/base/widget/toast/core/h;

    .line 26
    sget v1, Lcom/transsion/shorttv/R$string;->short_tv_no_network_toast:I

    .line 28
    invoke-virtual {v0, v1}, Lcom/transsion/shorttv/base/widget/toast/core/h;->h(I)V

    .line 31
    return-void

    .line 32
    :cond_1
    new-instance v0, Lcom/transsion/shorttv/provider/unlock/i;

    .line 34
    if-eqz p0, :cond_2

    .line 36
    invoke-virtual {p0}, Lcom/transsion/shorttv/bean/Subject;->getSubjectId()Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    if-nez v1, :cond_3

    .line 42
    :cond_2
    const-string v1, ""

    .line 44
    :cond_3
    const/4 v2, 0x0

    .line 45
    if-eqz p0, :cond_4

    .line 47
    invoke-virtual {p0}, Lcom/transsion/shorttv/bean/Subject;->getTotalEpisode()I

    .line 50
    move-result v3

    .line 51
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    move-result-object v3

    .line 55
    goto :goto_0

    .line 56
    :cond_4
    move-object v3, v2

    .line 57
    :goto_0
    if-eqz p0, :cond_5

    .line 59
    invoke-virtual {p0}, Lcom/transsion/shorttv/bean/Subject;->getOps()Ljava/lang/String;

    .line 62
    move-result-object v4

    .line 63
    goto :goto_1

    .line 64
    :cond_5
    move-object v4, v2

    .line 65
    :goto_1
    invoke-direct {v0, v1, v3, v4}, Lcom/transsion/shorttv/provider/unlock/i;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 68
    invoke-virtual {p4}, Lor/e;->b()I

    .line 71
    move-result v1

    .line 72
    sget-object v3, Lcom/transsion/shorttv/utils/h;->a:Lcom/transsion/shorttv/utils/h;

    .line 74
    invoke-virtual {v3}, Lcom/transsion/shorttv/utils/h;->i()I

    .line 77
    move-result v3

    .line 78
    add-int/2addr v3, v1

    .line 79
    add-int/lit8 v3, v3, -0x1

    .line 81
    if-eqz p0, :cond_6

    .line 83
    invoke-virtual {p0}, Lcom/transsion/shorttv/bean/Subject;->getTotalEpisode()I

    .line 86
    move-result v4

    .line 87
    goto :goto_2

    .line 88
    :cond_6
    const/4 v4, 0x0

    .line 89
    :goto_2
    invoke-static {v3, v4}, Lkotlin/ranges/RangesKt;->h(II)I

    .line 92
    move-result v3

    .line 93
    if-gt v1, v3, :cond_7

    .line 95
    :goto_3
    invoke-virtual {v0}, Lcom/transsion/shorttv/provider/unlock/i;->d()Ljava/util/Set;

    .line 98
    move-result-object v4

    .line 99
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    move-result-object v5

    .line 103
    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 106
    if-eq v1, v3, :cond_7

    .line 108
    add-int/lit8 v1, v1, 0x1

    .line 110
    goto :goto_3

    .line 111
    :cond_7
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 114
    move-object v1, p1

    .line 115
    move-object v3, p2

    .line 116
    move-object v4, p3

    .line 117
    invoke-virtual {p1, p2, v0, p3}, Lcom/transsion/shorttv/provider/unlock/f;->b(Landroid/content/Context;Lcom/transsion/shorttv/provider/unlock/i;Lcom/transsion/shorttv/provider/unlock/h;)V

    .line 120
    sget-object v3, Lyr/b;->a:Lyr/b;

    .line 122
    invoke-virtual {p4}, Lor/e;->d()Ljava/lang/String;

    .line 125
    move-result-object v4

    .line 126
    if-eqz p0, :cond_8

    .line 128
    invoke-virtual {p0}, Lcom/transsion/shorttv/bean/Subject;->getOps()Ljava/lang/String;

    .line 131
    move-result-object v2

    .line 132
    :cond_8
    move-object v5, v2

    .line 133
    const/16 v9, 0x10

    .line 135
    const/4 v10, 0x0

    .line 136
    const-string v6, "dialog_minitv_unlock"

    .line 138
    const-string v7, "1"

    .line 140
    const/4 v8, 0x0

    .line 141
    invoke-static/range {v3 .. v10}, Lyr/b;->b(Lyr/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 144
    return-void
.end method

.method private final i(Lcom/transsion/shorttv/provider/unlock/j;)V
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    instance-of v2, p1, Lcom/transsion/shorttv/provider/unlock/l;

    .line 5
    const-string v3, "ad_success"

    .line 7
    if-eqz v2, :cond_0

    .line 9
    move-object v2, p1

    .line 10
    check-cast v2, Lcom/transsion/shorttv/provider/unlock/l;

    .line 12
    invoke-virtual {v2}, Lcom/transsion/shorttv/provider/unlock/l;->a()Lcom/transsion/shorttv/provider/unlock/i;

    .line 15
    move-result-object v2

    .line 16
    :goto_0
    move-object v6, v3

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    instance-of v2, p1, Lcom/transsion/shorttv/provider/unlock/k;

    .line 20
    if-eqz v2, :cond_1

    .line 22
    move-object v2, p1

    .line 23
    check-cast v2, Lcom/transsion/shorttv/provider/unlock/k;

    .line 25
    invoke-virtual {v2}, Lcom/transsion/shorttv/provider/unlock/k;->a()Lcom/transsion/shorttv/provider/unlock/i;

    .line 28
    move-result-object v2

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    instance-of v2, p1, Lcom/transsion/shorttv/provider/unlock/c;

    .line 32
    if-eqz v2, :cond_2

    .line 34
    move-object v2, p1

    .line 35
    check-cast v2, Lcom/transsion/shorttv/provider/unlock/c;

    .line 37
    invoke-virtual {v2}, Lcom/transsion/shorttv/provider/unlock/c;->b()Lcom/transsion/shorttv/provider/unlock/i;

    .line 40
    move-result-object v2

    .line 41
    const-string v3, "ad_load_fail"

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    instance-of v2, p1, Lcom/transsion/shorttv/provider/unlock/b;

    .line 46
    if-eqz v2, :cond_8

    .line 48
    move-object v2, p1

    .line 49
    check-cast v2, Lcom/transsion/shorttv/provider/unlock/b;

    .line 51
    invoke-virtual {v2}, Lcom/transsion/shorttv/provider/unlock/b;->a()Lcom/transsion/shorttv/provider/unlock/i;

    .line 54
    move-result-object v2

    .line 55
    const-string v3, "ad_cancel"

    .line 57
    goto :goto_0

    .line 58
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 60
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    invoke-virtual {v2}, Lcom/transsion/shorttv/provider/unlock/i;->d()Ljava/util/Set;

    .line 66
    move-result-object v4

    .line 67
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 70
    move-result-object v4

    .line 71
    move v11, v1

    .line 72
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_4

    .line 78
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    move-result-object v5

    .line 82
    check-cast v5, Ljava/lang/Number;

    .line 84
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 87
    move-result v5

    .line 88
    if-le v5, v11, :cond_3

    .line 90
    move v11, v5

    .line 91
    :cond_3
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    const-string v5, ","

    .line 96
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    goto :goto_2

    .line 100
    :cond_4
    sget-object v4, Lyr/b;->a:Lyr/b;

    .line 102
    invoke-virtual {v2}, Lcom/transsion/shorttv/provider/unlock/i;->b()Ljava/lang/String;

    .line 105
    move-result-object v5

    .line 106
    invoke-virtual {v2}, Lcom/transsion/shorttv/provider/unlock/i;->a()Ljava/lang/String;

    .line 109
    move-result-object v7

    .line 110
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 113
    move-result v8

    .line 114
    sub-int/2addr v8, v0

    .line 115
    invoke-virtual {v3, v1, v8}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    .line 118
    move-result-object v8

    .line 119
    const-string v3, "substring(...)"

    .line 121
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    const/16 v9, 0x10

    .line 126
    const/4 v10, 0x0

    .line 127
    const/4 v12, 0x0

    .line 128
    move-object v3, v4

    .line 129
    move-object v4, v5

    .line 130
    move-object v5, v7

    .line 131
    move-object v7, v8

    .line 132
    move-object v8, v12

    .line 133
    invoke-static/range {v3 .. v10}, Lyr/b;->j(Lyr/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 136
    instance-of p1, p1, Lcom/transsion/shorttv/provider/unlock/b;

    .line 138
    if-nez p1, :cond_7

    .line 140
    sget-object p1, Lcom/transsion/shorttv/utils/h;->a:Lcom/transsion/shorttv/utils/h;

    .line 142
    invoke-virtual {v2}, Lcom/transsion/shorttv/provider/unlock/i;->b()Ljava/lang/String;

    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {p1, v3, v11}, Lcom/transsion/shorttv/utils/h;->n(Ljava/lang/String;I)V

    .line 149
    invoke-virtual {v2}, Lcom/transsion/shorttv/provider/unlock/i;->c()Ljava/lang/Integer;

    .line 152
    move-result-object v2

    .line 153
    if-eqz v2, :cond_5

    .line 155
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 158
    move-result v2

    .line 159
    goto :goto_3

    .line 160
    :cond_5
    invoke-virtual {p1}, Lcom/transsion/shorttv/utils/h;->i()I

    .line 163
    move-result v2

    .line 164
    :goto_3
    if-lt v11, v2, :cond_6

    .line 166
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 169
    move-result-object p1

    .line 170
    sget v2, Lcom/transsion/shorttv/R$string;->short_tv_unlock_success:I

    .line 172
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 175
    move-result-object v3

    .line 176
    sget v4, Lcom/transsion/shorttv/R$string;->short_tv_all:I

    .line 178
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 181
    move-result-object v3

    .line 182
    new-array v0, v0, [Ljava/lang/Object;

    .line 184
    aput-object v3, v0, v1

    .line 186
    invoke-virtual {p1, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 189
    move-result-object p1

    .line 190
    goto :goto_4

    .line 191
    :cond_6
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 194
    move-result-object v2

    .line 195
    sget v3, Lcom/transsion/shorttv/R$string;->short_tv_unlock_success:I

    .line 197
    invoke-virtual {p1}, Lcom/transsion/shorttv/utils/h;->i()I

    .line 200
    move-result p1

    .line 201
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 204
    move-result-object p1

    .line 205
    new-array v0, v0, [Ljava/lang/Object;

    .line 207
    aput-object p1, v0, v1

    .line 209
    invoke-virtual {v2, v3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 212
    move-result-object p1

    .line 213
    :goto_4
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 216
    new-instance v0, Landroid/os/Handler;

    .line 218
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 221
    new-instance v1, Lcom/transsion/shorttv/provider/unlock/e;

    .line 223
    invoke-direct {v1, p1}, Lcom/transsion/shorttv/provider/unlock/e;-><init>(Ljava/lang/String;)V

    .line 226
    const-wide/16 v2, 0x1f4

    .line 228
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 231
    :cond_7
    return-void

    .line 232
    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 234
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 237
    throw p1
.end method

.method private static final j(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/shorttv/base/widget/toast/core/h;->a:Lcom/transsion/shorttv/base/widget/toast/core/h;

    .line 3
    invoke-virtual {v0, p0}, Lcom/transsion/shorttv/base/widget/toast/core/h;->i(Ljava/lang/CharSequence;)V

    .line 6
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/shorttv/provider/unlock/f;->a:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public b(Landroid/content/Context;Lcom/transsion/shorttv/provider/unlock/i;Lcom/transsion/shorttv/provider/unlock/h;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "params"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "callback"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Lcom/transsion/shorttv/provider/unlock/f$b;

    .line 18
    invoke-direct {v0, p3, p0}, Lcom/transsion/shorttv/provider/unlock/f$b;-><init>(Lcom/transsion/shorttv/provider/unlock/h;Lcom/transsion/shorttv/provider/unlock/f;)V

    .line 21
    invoke-static {p0, p1, p2, v0}, Lcom/transsion/shorttv/provider/unlock/a$a;->c(Lcom/transsion/shorttv/provider/unlock/a;Landroid/content/Context;Lcom/transsion/shorttv/provider/unlock/i;Lcom/transsion/shorttv/provider/unlock/h;)V

    .line 24
    return-void
.end method

.method public f(Lcom/transsion/shorttv/bean/Subject;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/shorttv/utils/h;->a:Lcom/transsion/shorttv/utils/h;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/transsion/shorttv/bean/Subject;->getSubjectId()Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_1

    .line 11
    :cond_0
    const-string p1, ""

    .line 13
    :cond_1
    invoke-virtual {v0, p1}, Lcom/transsion/shorttv/utils/h;->f(Ljava/lang/String;)I

    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public g(Landroid/view/ViewStub;Lor/e;Lcom/transsion/shorttv/bean/Subject;Lcom/transsion/shorttv/provider/unlock/h;)Landroid/view/View;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "viewStub"

    .line 7
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-string v3, "unlockRequestCallback"

    .line 12
    move-object/from16 v8, p4

    .line 14
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 20
    move-result-object v3

    .line 21
    const/4 v10, 0x0

    .line 22
    if-eqz v3, :cond_4

    .line 24
    if-nez p2, :cond_0

    .line 26
    goto/16 :goto_2

    .line 28
    :cond_0
    sget v3, Lcom/transsion/shorttv/R$layout;->short_tv_dialog_unlock_tips:I

    .line 30
    invoke-virtual {v0, v3}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 33
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 36
    move-result-object v3

    .line 37
    invoke-static {v3}, Lrr/s;->a(Landroid/view/View;)Lrr/s;

    .line 40
    move-result-object v4

    .line 41
    const-string v5, "bind(...)"

    .line 43
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    move-result-object v7

    .line 50
    iget-object v0, v4, Lrr/s;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 52
    const-string v5, "ivClose"

    .line 54
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-static {v0}, Ldr/b;->b(Landroid/view/View;)V

    .line 60
    iget-object v0, v4, Lrr/s;->e:Landroidx/appcompat/widget/AppCompatTextView;

    .line 62
    if-eqz p3, :cond_1

    .line 64
    invoke-virtual/range {p3 .. p3}, Lcom/transsion/shorttv/bean/Subject;->getTotalEpisode()I

    .line 67
    move-result v5

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    move v5, v2

    .line 70
    :goto_0
    sget-object v6, Lcom/transsion/shorttv/utils/h;->a:Lcom/transsion/shorttv/utils/h;

    .line 72
    invoke-virtual {v6}, Lcom/transsion/shorttv/utils/h;->i()I

    .line 75
    move-result v9

    .line 76
    invoke-virtual/range {p2 .. p2}, Lor/e;->d()Ljava/lang/String;

    .line 79
    move-result-object v11

    .line 80
    invoke-virtual {v6, v11}, Lcom/transsion/shorttv/utils/h;->f(Ljava/lang/String;)I

    .line 83
    move-result v11

    .line 84
    add-int/2addr v9, v11

    .line 85
    if-lt v9, v5, :cond_2

    .line 87
    sget v5, Lcom/transsion/shorttv/R$string;->short_tv_watch_ad_tips:I

    .line 89
    sget v6, Lcom/transsion/shorttv/R$string;->short_tv_all:I

    .line 91
    invoke-virtual {v7, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 94
    move-result-object v6

    .line 95
    new-array v1, v1, [Ljava/lang/Object;

    .line 97
    aput-object v6, v1, v2

    .line 99
    invoke-virtual {v7, v5, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    move-result-object v1

    .line 103
    goto :goto_1

    .line 104
    :cond_2
    sget v5, Lcom/transsion/shorttv/R$string;->short_tv_watch_ad_tips:I

    .line 106
    invoke-virtual {v6}, Lcom/transsion/shorttv/utils/h;->i()I

    .line 109
    move-result v6

    .line 110
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 113
    move-result-object v6

    .line 114
    new-array v1, v1, [Ljava/lang/Object;

    .line 116
    aput-object v6, v1, v2

    .line 118
    invoke-virtual {v7, v5, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    move-result-object v1

    .line 122
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    iget-object v0, v4, Lrr/s;->f:Landroidx/appcompat/widget/AppCompatTextView;

    .line 127
    new-instance v1, Lcom/transsion/shorttv/provider/unlock/d;

    .line 129
    move-object v4, v1

    .line 130
    move-object/from16 v5, p3

    .line 132
    move-object/from16 v6, p0

    .line 134
    move-object/from16 v8, p4

    .line 136
    move-object/from16 v9, p2

    .line 138
    invoke-direct/range {v4 .. v9}, Lcom/transsion/shorttv/provider/unlock/d;-><init>(Lcom/transsion/shorttv/bean/Subject;Lcom/transsion/shorttv/provider/unlock/f;Landroid/content/Context;Lcom/transsion/shorttv/provider/unlock/h;Lor/e;)V

    .line 141
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 144
    sget-object v11, Lyr/b;->a:Lyr/b;

    .line 146
    invoke-virtual/range {p2 .. p2}, Lor/e;->d()Ljava/lang/String;

    .line 149
    move-result-object v12

    .line 150
    if-eqz p3, :cond_3

    .line 152
    invoke-virtual/range {p3 .. p3}, Lcom/transsion/shorttv/bean/Subject;->getOps()Ljava/lang/String;

    .line 155
    move-result-object v10

    .line 156
    :cond_3
    move-object v13, v10

    .line 157
    const/16 v16, 0x8

    .line 159
    const/16 v17, 0x0

    .line 161
    const-string v14, "dialog_minitv_unlock"

    .line 163
    const/4 v15, 0x0

    .line 164
    invoke-static/range {v11 .. v17}, Lyr/b;->d(Lyr/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 167
    return-object v3

    .line 168
    :cond_4
    :goto_2
    return-object v10
.end method
