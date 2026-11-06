.class public final Lcom/transsion/postdetail/viewmodel/ugcfavorite/UgcFavoriteViewModel;
.super Landroidx/lifecycle/b;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/postdetail/viewmodel/ugcfavorite/UgcFavoriteViewModel$a;
    }
.end annotation


# static fields
.field public static final h:Lcom/transsion/postdetail/viewmodel/ugcfavorite/UgcFavoriteViewModel$a;

.field private static i:I


# instance fields
.field private final b:Landroidx/lifecycle/b0;

.field private final c:Landroidx/lifecycle/b0;

.field private final d:Lop/a;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/transsion/postdetail/viewmodel/ugcfavorite/UgcFavoriteViewModel$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/transsion/postdetail/viewmodel/ugcfavorite/UgcFavoriteViewModel$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/transsion/postdetail/viewmodel/ugcfavorite/UgcFavoriteViewModel;->h:Lcom/transsion/postdetail/viewmodel/ugcfavorite/UgcFavoriteViewModel$a;

    .line 9
    const/16 v0, 0xa

    .line 11
    sput v0, Lcom/transsion/postdetail/viewmodel/ugcfavorite/UgcFavoriteViewModel;->i:I

    .line 13
    return-void
.end method

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
    iput-object p1, p0, Lcom/transsion/postdetail/viewmodel/ugcfavorite/UgcFavoriteViewModel;->b:Landroidx/lifecycle/b0;

    .line 16
    new-instance p1, Landroidx/lifecycle/b0;

    .line 18
    invoke-direct {p1}, Landroidx/lifecycle/b0;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/transsion/postdetail/viewmodel/ugcfavorite/UgcFavoriteViewModel;->c:Landroidx/lifecycle/b0;

    .line 23
    sget-object p1, Llg/c;->e:Llg/c$a;

    .line 25
    invoke-virtual {p1}, Llg/c$a;->a()Llg/c;

    .line 28
    move-result-object p1

    .line 29
    const-class v0, Lop/a;

    .line 31
    invoke-virtual {p1, v0}, Llg/c;->h(Ljava/lang/Class;)Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lop/a;

    .line 37
    iput-object p1, p0, Lcom/transsion/postdetail/viewmodel/ugcfavorite/UgcFavoriteViewModel;->d:Lop/a;

    .line 39
    return-void
.end method

.method public static final synthetic c()I
    .locals 1

    .line 1
    sget v0, Lcom/transsion/postdetail/viewmodel/ugcfavorite/UgcFavoriteViewModel;->i:I

    .line 3
    return v0
.end method

.method public static final synthetic d(Lcom/transsion/postdetail/viewmodel/ugcfavorite/UgcFavoriteViewModel;)Lop/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/postdetail/viewmodel/ugcfavorite/UgcFavoriteViewModel;->d:Lop/a;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final e()Landroidx/lifecycle/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/viewmodel/ugcfavorite/UgcFavoriteViewModel;->b:Landroidx/lifecycle/b0;

    .line 3
    return-object v0
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "page"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "userId"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iput-object p1, p0, Lcom/transsion/postdetail/viewmodel/ugcfavorite/UgcFavoriteViewModel;->e:Ljava/lang/String;

    .line 13
    iput-object p2, p0, Lcom/transsion/postdetail/viewmodel/ugcfavorite/UgcFavoriteViewModel;->f:Ljava/lang/String;

    .line 15
    invoke-static {p0}, Landroidx/lifecycle/u0;->a(Landroidx/lifecycle/t0;)Lkotlinx/coroutines/n0;

    .line 18
    move-result-object v1

    .line 19
    invoke-static {}, Lkotlinx/coroutines/y0;->b()Lkotlinx/coroutines/i0;

    .line 22
    move-result-object v2

    .line 23
    new-instance v4, Lcom/transsion/postdetail/viewmodel/ugcfavorite/UgcFavoriteViewModel$getUgcVideoFavoriteList$1;

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-direct {v4, p0, p1, p2, v0}, Lcom/transsion/postdetail/viewmodel/ugcfavorite/UgcFavoriteViewModel$getUgcVideoFavoriteList$1;-><init>(Lcom/transsion/postdetail/viewmodel/ugcfavorite/UgcFavoriteViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 29
    const/4 v5, 0x2

    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/t1;

    .line 35
    return-void
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/transsion/postdetail/viewmodel/ugcfavorite/UgcFavoriteViewModel;->g:Z

    .line 3
    return v0
.end method

.method public final h(Ljava/lang/String;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/transsion/postdetail/viewmodel/ugcfavorite/UgcFavoriteViewModel;->g:Z

    .line 4
    const/4 v0, 0x1

    .line 5
    const-string v1, "UgcFavoriteViewModel"

    .line 7
    if-eqz p1, :cond_1

    .line 9
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v2, Lxf/a;->a:Lxf/a$a;

    .line 18
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    const-string v4, "loadMore: load nextPage="

    .line 25
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v2, v1, v3, v0}, Lxf/a$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 38
    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    iget-object v0, p0, Lcom/transsion/postdetail/viewmodel/ugcfavorite/UgcFavoriteViewModel;->f:Ljava/lang/String;

    .line 44
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p0, p1, v0}, Lcom/transsion/postdetail/viewmodel/ugcfavorite/UgcFavoriteViewModel;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    return-void

    .line 52
    :cond_1
    :goto_0
    sget-object p1, Lxf/a;->a:Lxf/a$a;

    .line 54
    const-string v2, "loadMore: nextPage is null or empty, cannot load more"

    .line 56
    invoke-virtual {p1, v1, v2, v0}, Lxf/a$a;->w(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 59
    iget-object p1, p0, Lcom/transsion/postdetail/viewmodel/ugcfavorite/UgcFavoriteViewModel;->b:Landroidx/lifecycle/b0;

    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-virtual {p1, v0}, Landroidx/lifecycle/b0;->n(Ljava/lang/Object;)V

    .line 65
    return-void
.end method

.method public final i()V
    .locals 4

    .line 1
    sget-object v0, Lxf/a;->a:Lxf/a$a;

    .line 3
    const-string v1, "UgcFavoriteViewModel"

    .line 5
    const-string v2, "refresh: reset page to 1 and load first page"

    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-virtual {v0, v1, v2, v3}, Lxf/a$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 11
    const-string v0, "1"

    .line 13
    iput-object v0, p0, Lcom/transsion/postdetail/viewmodel/ugcfavorite/UgcFavoriteViewModel;->e:Ljava/lang/String;

    .line 15
    iput-boolean v3, p0, Lcom/transsion/postdetail/viewmodel/ugcfavorite/UgcFavoriteViewModel;->g:Z

    .line 17
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/transsion/postdetail/viewmodel/ugcfavorite/UgcFavoriteViewModel;->f:Ljava/lang/String;

    .line 23
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p0, v0, v1}, Lcom/transsion/postdetail/viewmodel/ugcfavorite/UgcFavoriteViewModel;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    return-void
.end method
