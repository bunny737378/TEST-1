.class public final Lcom/transsion/transfer/impl/k;
.super Landroidx/lifecycle/b;
.source "source.java"


# instance fields
.field private final b:Landroidx/lifecycle/b0;

.field private final c:Landroidx/lifecycle/b0;

.field private final d:Lbu/b;

.field private final e:Lbu/b;

.field private final f:Landroidx/lifecycle/b0;

.field private g:Lcom/transsion/transfer/impl/g;

.field private final h:Lcom/transsion/transfer/impl/g;

.field private final i:Lkotlin/jvm/functions/Function4;

.field private final j:Lcom/transsion/transfer/impl/k$c;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    .line 1
    const-string v0, "application"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, Landroidx/lifecycle/b;-><init>(Landroid/app/Application;)V

    .line 9
    new-instance p1, Landroidx/lifecycle/b0;

    .line 11
    invoke-direct {p1}, Landroidx/lifecycle/b0;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/transsion/transfer/impl/k;->b:Landroidx/lifecycle/b0;

    .line 16
    new-instance p1, Landroidx/lifecycle/b0;

    .line 18
    invoke-direct {p1}, Landroidx/lifecycle/b0;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/transsion/transfer/impl/k;->c:Landroidx/lifecycle/b0;

    .line 23
    new-instance p1, Lbu/b;

    .line 25
    invoke-direct {p1}, Lbu/b;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/transsion/transfer/impl/k;->d:Lbu/b;

    .line 30
    new-instance p1, Lbu/b;

    .line 32
    invoke-direct {p1}, Lbu/b;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/transsion/transfer/impl/k;->e:Lbu/b;

    .line 37
    new-instance p1, Landroidx/lifecycle/b0;

    .line 39
    invoke-direct {p1}, Landroidx/lifecycle/b0;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/transsion/transfer/impl/k;->f:Landroidx/lifecycle/b0;

    .line 44
    new-instance p1, Lcom/transsion/transfer/impl/k$b;

    .line 46
    invoke-direct {p1, p0}, Lcom/transsion/transfer/impl/k$b;-><init>(Lcom/transsion/transfer/impl/k;)V

    .line 49
    iput-object p1, p0, Lcom/transsion/transfer/impl/k;->h:Lcom/transsion/transfer/impl/g;

    .line 51
    new-instance p1, Lcom/transsion/transfer/impl/k$a;

    .line 53
    invoke-direct {p1, p0}, Lcom/transsion/transfer/impl/k$a;-><init>(Lcom/transsion/transfer/impl/k;)V

    .line 56
    iput-object p1, p0, Lcom/transsion/transfer/impl/k;->i:Lkotlin/jvm/functions/Function4;

    .line 58
    new-instance p1, Lcom/transsion/transfer/impl/k$c;

    .line 60
    invoke-direct {p1, p0}, Lcom/transsion/transfer/impl/k$c;-><init>(Lcom/transsion/transfer/impl/k;)V

    .line 63
    iput-object p1, p0, Lcom/transsion/transfer/impl/k;->j:Lcom/transsion/transfer/impl/k$c;

    .line 65
    return-void
.end method

.method public static final synthetic c(Lcom/transsion/transfer/impl/k;)Landroidx/lifecycle/b0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/transfer/impl/k;->c:Landroidx/lifecycle/b0;

    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/transsion/transfer/impl/k;)Landroidx/lifecycle/b0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/transfer/impl/k;->f:Landroidx/lifecycle/b0;

    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lcom/transsion/transfer/impl/k;)Landroidx/lifecycle/b0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/transfer/impl/k;->b:Landroidx/lifecycle/b0;

    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lcom/transsion/transfer/impl/k;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/transfer/impl/k;->q()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic g(Lcom/transsion/transfer/impl/k;)Lcom/transsion/transfer/impl/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/transfer/impl/k;->g:Lcom/transsion/transfer/impl/g;

    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lcom/transsion/transfer/impl/k;)Lbu/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/transfer/impl/k;->e:Lbu/b;

    .line 3
    return-object p0
.end method

.method public static final synthetic i(Lcom/transsion/transfer/impl/k;)Lbu/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/transfer/impl/k;->d:Lbu/b;

    .line 3
    return-object p0
.end method

.method private final q()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 3
    const-string v1, "MODEL"

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    return-object v0
.end method


# virtual methods
.method public final A()V
    .locals 2

    .line 1
    sget-object v0, Lau/h;->s:Lau/h$a;

    .line 3
    invoke-virtual {p0}, Landroidx/lifecycle/b;->b()Landroid/app/Application;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lau/h$a;->b(Landroid/content/Context;)Lcom/transsion/transfer/impl/h;

    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/transsion/transfer/impl/k;->h:Lcom/transsion/transfer/impl/g;

    .line 13
    invoke-interface {v0, v1}, Lcom/transsion/transfer/impl/h;->e(Lcom/transsion/transfer/impl/g;)V

    .line 16
    iget-object v1, p0, Lcom/transsion/transfer/impl/k;->j:Lcom/transsion/transfer/impl/k$c;

    .line 18
    invoke-interface {v0, v1}, Lcom/transsion/transfer/impl/h;->a(Lcom/transsion/transfer/impl/i;)V

    .line 21
    iget-object v1, p0, Lcom/transsion/transfer/impl/k;->i:Lkotlin/jvm/functions/Function4;

    .line 23
    invoke-interface {v0, v1}, Lcom/transsion/transfer/impl/h;->b(Lkotlin/jvm/functions/Function4;)V

    .line 26
    invoke-interface {v0}, Lcom/transsion/transfer/impl/h;->open()V

    .line 29
    sget-object v0, Ldu/b;->a:Ldu/b;

    .line 31
    invoke-virtual {v0}, Ldu/b;->r()V

    .line 34
    return-void
.end method

.method public final B(Lcom/transsion/transfer/impl/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/transfer/impl/k;->g:Lcom/transsion/transfer/impl/g;

    .line 3
    return-void
.end method

.method public final C()V
    .locals 2

    .line 1
    sget-object v0, Lau/h;->s:Lau/h$a;

    .line 3
    invoke-virtual {p0}, Landroidx/lifecycle/b;->b()Landroid/app/Application;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lau/h$a;->b(Landroid/content/Context;)Lcom/transsion/transfer/impl/h;

    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/transsion/transfer/impl/k;->h:Lcom/transsion/transfer/impl/g;

    .line 13
    invoke-interface {v0, v1}, Lcom/transsion/transfer/impl/h;->e(Lcom/transsion/transfer/impl/g;)V

    .line 16
    iget-object v1, p0, Lcom/transsion/transfer/impl/k;->j:Lcom/transsion/transfer/impl/k$c;

    .line 18
    invoke-interface {v0, v1}, Lcom/transsion/transfer/impl/h;->a(Lcom/transsion/transfer/impl/i;)V

    .line 21
    iget-object v1, p0, Lcom/transsion/transfer/impl/k;->i:Lkotlin/jvm/functions/Function4;

    .line 23
    invoke-interface {v0, v1}, Lcom/transsion/transfer/impl/h;->b(Lkotlin/jvm/functions/Function4;)V

    .line 26
    invoke-interface {v0}, Lcom/transsion/transfer/impl/h;->d()V

    .line 29
    return-void
.end method

.method public final j()Z
    .locals 2

    .line 1
    sget-object v0, Lau/h;->s:Lau/h$a;

    .line 3
    invoke-virtual {p0}, Landroidx/lifecycle/b;->b()Landroid/app/Application;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lau/h$a;->b(Landroid/content/Context;)Lcom/transsion/transfer/impl/h;

    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/transsion/transfer/impl/k;->h:Lcom/transsion/transfer/impl/g;

    .line 13
    invoke-interface {v0, v1}, Lcom/transsion/transfer/impl/h;->e(Lcom/transsion/transfer/impl/g;)V

    .line 16
    iget-object v1, p0, Lcom/transsion/transfer/impl/k;->j:Lcom/transsion/transfer/impl/k$c;

    .line 18
    invoke-interface {v0, v1}, Lcom/transsion/transfer/impl/h;->a(Lcom/transsion/transfer/impl/i;)V

    .line 21
    iget-object v1, p0, Lcom/transsion/transfer/impl/k;->i:Lkotlin/jvm/functions/Function4;

    .line 23
    invoke-interface {v0, v1}, Lcom/transsion/transfer/impl/h;->b(Lkotlin/jvm/functions/Function4;)V

    .line 26
    invoke-interface {v0}, Lcom/transsion/transfer/impl/h;->c()Ljava/util/List;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/util/Collection;

    .line 32
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 35
    move-result v0

    .line 36
    xor-int/lit8 v0, v0, 0x1

    .line 38
    return v0
.end method

.method public final k()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/transfer/impl/k;->c:Landroidx/lifecycle/b0;

    .line 3
    return-object v0
.end method

.method public final l()Ljava/util/List;
    .locals 2

    .line 1
    sget-object v0, Lau/h;->s:Lau/h$a;

    .line 3
    invoke-virtual {p0}, Landroidx/lifecycle/b;->b()Landroid/app/Application;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lau/h$a;->b(Landroid/content/Context;)Lcom/transsion/transfer/impl/h;

    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/transsion/transfer/impl/k;->h:Lcom/transsion/transfer/impl/g;

    .line 13
    invoke-interface {v0, v1}, Lcom/transsion/transfer/impl/h;->e(Lcom/transsion/transfer/impl/g;)V

    .line 16
    iget-object v1, p0, Lcom/transsion/transfer/impl/k;->j:Lcom/transsion/transfer/impl/k$c;

    .line 18
    invoke-interface {v0, v1}, Lcom/transsion/transfer/impl/h;->a(Lcom/transsion/transfer/impl/i;)V

    .line 21
    iget-object v1, p0, Lcom/transsion/transfer/impl/k;->i:Lkotlin/jvm/functions/Function4;

    .line 23
    invoke-interface {v0, v1}, Lcom/transsion/transfer/impl/h;->b(Lkotlin/jvm/functions/Function4;)V

    .line 26
    invoke-interface {v0}, Lcom/transsion/transfer/impl/h;->c()Ljava/util/List;

    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public final m()Ljava/util/List;
    .locals 2

    .line 1
    sget-object v0, Lau/h;->s:Lau/h$a;

    .line 3
    invoke-virtual {p0}, Landroidx/lifecycle/b;->b()Landroid/app/Application;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lau/h$a;->b(Landroid/content/Context;)Lcom/transsion/transfer/impl/h;

    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/transsion/transfer/impl/k;->h:Lcom/transsion/transfer/impl/g;

    .line 13
    invoke-interface {v0, v1}, Lcom/transsion/transfer/impl/h;->e(Lcom/transsion/transfer/impl/g;)V

    .line 16
    iget-object v1, p0, Lcom/transsion/transfer/impl/k;->j:Lcom/transsion/transfer/impl/k$c;

    .line 18
    invoke-interface {v0, v1}, Lcom/transsion/transfer/impl/h;->a(Lcom/transsion/transfer/impl/i;)V

    .line 21
    iget-object v1, p0, Lcom/transsion/transfer/impl/k;->i:Lkotlin/jvm/functions/Function4;

    .line 23
    invoke-interface {v0, v1}, Lcom/transsion/transfer/impl/h;->b(Lkotlin/jvm/functions/Function4;)V

    .line 26
    invoke-interface {v0}, Lcom/transsion/transfer/impl/h;->i()Ljava/util/List;

    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public final n()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/transfer/impl/k;->f:Landroidx/lifecycle/b0;

    .line 3
    return-object v0
.end method

.method public final o()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/transfer/impl/k;->b:Landroidx/lifecycle/b0;

    .line 3
    return-object v0
.end method

.method protected onCleared()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/t0;->onCleared()V

    .line 4
    sget-object v0, Lau/h;->s:Lau/h$a;

    .line 6
    invoke-virtual {p0}, Landroidx/lifecycle/b;->b()Landroid/app/Application;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lau/h$a;->b(Landroid/content/Context;)Lcom/transsion/transfer/impl/h;

    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lcom/transsion/transfer/impl/k;->j:Lcom/transsion/transfer/impl/k$c;

    .line 16
    invoke-interface {v1, v2}, Lcom/transsion/transfer/impl/h;->g(Lcom/transsion/transfer/impl/i;)V

    .line 19
    invoke-virtual {p0}, Landroidx/lifecycle/b;->b()Landroid/app/Application;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lau/h$a;->b(Landroid/content/Context;)Lcom/transsion/transfer/impl/h;

    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p0, Lcom/transsion/transfer/impl/k;->i:Lkotlin/jvm/functions/Function4;

    .line 29
    invoke-interface {v1, v2}, Lcom/transsion/transfer/impl/h;->h(Lkotlin/jvm/functions/Function4;)V

    .line 32
    invoke-virtual {p0}, Landroidx/lifecycle/b;->b()Landroid/app/Application;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Lau/h$a;->b(Landroid/content/Context;)Lcom/transsion/transfer/impl/h;

    .line 39
    move-result-object v0

    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-interface {v0, v1}, Lcom/transsion/transfer/impl/h;->e(Lcom/transsion/transfer/impl/g;)V

    .line 44
    return-void
.end method

.method public final p()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lau/h;->s:Lau/h$a;

    .line 3
    invoke-virtual {p0}, Landroidx/lifecycle/b;->b()Landroid/app/Application;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lau/h$a;->b(Landroid/content/Context;)Lcom/transsion/transfer/impl/h;

    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/transsion/transfer/impl/k;->h:Lcom/transsion/transfer/impl/g;

    .line 13
    invoke-interface {v0, v1}, Lcom/transsion/transfer/impl/h;->e(Lcom/transsion/transfer/impl/g;)V

    .line 16
    iget-object v1, p0, Lcom/transsion/transfer/impl/k;->j:Lcom/transsion/transfer/impl/k$c;

    .line 18
    invoke-interface {v0, v1}, Lcom/transsion/transfer/impl/h;->a(Lcom/transsion/transfer/impl/i;)V

    .line 21
    iget-object v1, p0, Lcom/transsion/transfer/impl/k;->i:Lkotlin/jvm/functions/Function4;

    .line 23
    invoke-interface {v0, v1}, Lcom/transsion/transfer/impl/h;->b(Lkotlin/jvm/functions/Function4;)V

    .line 26
    invoke-interface {v0}, Lcom/transsion/transfer/impl/h;->i()Ljava/util/List;

    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    const-string v2, "getCurClientName: getCurClientName:"

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    move-object v1, v0

    .line 44
    check-cast v1, Ljava/util/Collection;

    .line 46
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_0

    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/lang/String;

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/4 v0, 0x0

    .line 61
    :goto_0
    return-object v0
.end method

.method public final r()Lkotlin/jvm/functions/Function4;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/transfer/impl/k;->i:Lkotlin/jvm/functions/Function4;

    .line 3
    return-object v0
.end method

.method public final s()I
    .locals 1

    .line 1
    sget-object v0, Lfu/b;->a:Lfu/b;

    .line 3
    invoke-virtual {v0}, Lfu/b;->f()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final t()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lau/h;->s:Lau/h$a;

    .line 3
    invoke-virtual {p0}, Landroidx/lifecycle/b;->b()Landroid/app/Application;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lau/h$a;->b(Landroid/content/Context;)Lcom/transsion/transfer/impl/h;

    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/transsion/transfer/impl/k;->h:Lcom/transsion/transfer/impl/g;

    .line 13
    invoke-interface {v0, v1}, Lcom/transsion/transfer/impl/h;->e(Lcom/transsion/transfer/impl/g;)V

    .line 16
    iget-object v1, p0, Lcom/transsion/transfer/impl/k;->i:Lkotlin/jvm/functions/Function4;

    .line 18
    invoke-interface {v0, v1}, Lcom/transsion/transfer/impl/h;->b(Lkotlin/jvm/functions/Function4;)V

    .line 21
    invoke-interface {v0}, Lcom/transsion/transfer/impl/h;->j()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public final u()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/transfer/impl/k;->e:Lbu/b;

    .line 3
    return-object v0
.end method

.method public final v()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/transfer/impl/k;->d:Lbu/b;

    .line 3
    return-object v0
.end method

.method public final w()I
    .locals 2

    .line 1
    sget-object v0, Lfu/b;->a:Lfu/b;

    .line 3
    invoke-virtual {v0}, Lfu/b;->g()Ljava/util/List;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0}, Lfu/b;->h()Ljava/util/List;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    move-result v0

    .line 19
    add-int/2addr v1, v0

    .line 20
    return v1
.end method

.method public final x()V
    .locals 2

    .line 1
    sget-object v0, Lau/h;->s:Lau/h$a;

    .line 3
    invoke-virtual {p0}, Landroidx/lifecycle/b;->b()Landroid/app/Application;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lau/h$a;->b(Landroid/content/Context;)Lcom/transsion/transfer/impl/h;

    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/transsion/transfer/impl/k;->h:Lcom/transsion/transfer/impl/g;

    .line 13
    invoke-interface {v0, v1}, Lcom/transsion/transfer/impl/h;->e(Lcom/transsion/transfer/impl/g;)V

    .line 16
    iget-object v1, p0, Lcom/transsion/transfer/impl/k;->j:Lcom/transsion/transfer/impl/k$c;

    .line 18
    invoke-interface {v0, v1}, Lcom/transsion/transfer/impl/h;->a(Lcom/transsion/transfer/impl/i;)V

    .line 21
    iget-object v1, p0, Lcom/transsion/transfer/impl/k;->i:Lkotlin/jvm/functions/Function4;

    .line 23
    invoke-interface {v0, v1}, Lcom/transsion/transfer/impl/h;->b(Lkotlin/jvm/functions/Function4;)V

    .line 26
    return-void
.end method

.method public final y()Z
    .locals 2

    .line 1
    sget-object v0, Lau/h;->s:Lau/h$a;

    .line 3
    invoke-virtual {p0}, Landroidx/lifecycle/b;->b()Landroid/app/Application;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lau/h$a;->b(Landroid/content/Context;)Lcom/transsion/transfer/impl/h;

    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/transsion/transfer/impl/k;->h:Lcom/transsion/transfer/impl/g;

    .line 13
    invoke-interface {v0, v1}, Lcom/transsion/transfer/impl/h;->e(Lcom/transsion/transfer/impl/g;)V

    .line 16
    iget-object v1, p0, Lcom/transsion/transfer/impl/k;->i:Lkotlin/jvm/functions/Function4;

    .line 18
    invoke-interface {v0, v1}, Lcom/transsion/transfer/impl/h;->b(Lkotlin/jvm/functions/Function4;)V

    .line 21
    invoke-interface {v0}, Lcom/transsion/transfer/impl/h;->isRunning()Z

    .line 24
    move-result v0

    .line 25
    return v0
.end method

.method public final z(I)V
    .locals 4

    .line 1
    sget-object v0, Lau/h;->s:Lau/h$a;

    .line 3
    invoke-virtual {p0}, Landroidx/lifecycle/b;->b()Landroid/app/Application;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lau/h$a;->b(Landroid/content/Context;)Lcom/transsion/transfer/impl/h;

    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Lcom/transsion/transfer/impl/h;->c()Ljava/util/List;

    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    const-string v3, "notifyClientCMD: clientIps:"

    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    move-object v2, v1

    .line 29
    check-cast v2, Ljava/util/Collection;

    .line 31
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_0

    .line 37
    invoke-virtual {p0}, Landroidx/lifecycle/b;->b()Landroid/app/Application;

    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v0, v2}, Lau/h$a;->b(Landroid/content/Context;)Lcom/transsion/transfer/impl/h;

    .line 44
    move-result-object v0

    .line 45
    iget-object v2, p0, Lcom/transsion/transfer/impl/k;->h:Lcom/transsion/transfer/impl/g;

    .line 47
    invoke-interface {v0, v2}, Lcom/transsion/transfer/impl/h;->e(Lcom/transsion/transfer/impl/g;)V

    .line 50
    iget-object v2, p0, Lcom/transsion/transfer/impl/k;->j:Lcom/transsion/transfer/impl/k$c;

    .line 52
    invoke-interface {v0, v2}, Lcom/transsion/transfer/impl/h;->a(Lcom/transsion/transfer/impl/i;)V

    .line 55
    iget-object v2, p0, Lcom/transsion/transfer/impl/k;->i:Lkotlin/jvm/functions/Function4;

    .line 57
    invoke-interface {v0, v2}, Lcom/transsion/transfer/impl/h;->b(Lkotlin/jvm/functions/Function4;)V

    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Ljava/lang/String;

    .line 67
    invoke-interface {v0, v1, p1}, Lcom/transsion/transfer/impl/h;->f(Ljava/lang/String;I)V

    .line 70
    :cond_0
    return-void
.end method
