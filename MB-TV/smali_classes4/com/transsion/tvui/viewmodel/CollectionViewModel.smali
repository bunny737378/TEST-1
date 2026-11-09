.class public final Lcom/transsion/tvui/viewmodel/CollectionViewModel;
.super Landroidx/lifecycle/l0;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/tvui/viewmodel/CollectionViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 (2\u00020\u0001:\u0001\u001aB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\r\u0010\r\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\r\u0010\u0003J\u000f\u0010\u000e\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u0003J%\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J+\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000f2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0018\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u001c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u001a\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u001d\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\"8\u0006\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&\u00a8\u0006)"
    }
    d2 = {
        "Lcom/transsion/tvui/viewmodel/CollectionViewModel;",
        "Landroidx/lifecycle/l0;",
        "<init>",
        "()V",
        "Lcom/transsion/tvui/viewmodel/CollectionFilter;",
        "filter",
        "Lqm/p;",
        "s",
        "(Lcom/transsion/tvui/viewmodel/CollectionFilter;)V",
        "Lcom/transsion/tvui/viewmodel/i;",
        "item",
        "j",
        "(Lcom/transsion/tvui/viewmodel/i;)V",
        "i",
        "q",
        "",
        "Lcom/transsion/tvdata/db/CollectionEntity;",
        "entities",
        "r",
        "(Lcom/transsion/tvui/viewmodel/CollectionFilter;Ljava/util/List;)V",
        "l",
        "(Ljava/util/List;Lcom/transsion/tvui/viewmodel/CollectionFilter;)Ljava/util/List;",
        "",
        "subjectType",
        "p",
        "(I)I",
        "a",
        "Ljava/util/List;",
        "latestEntities",
        "Lkotlinx/coroutines/flow/w0;",
        "Lcom/transsion/tvui/viewmodel/k;",
        "b",
        "Lkotlinx/coroutines/flow/w0;",
        "_uiState",
        "Lkotlinx/coroutines/flow/g1;",
        "c",
        "Lkotlinx/coroutines/flow/g1;",
        "k",
        "()Lkotlinx/coroutines/flow/g1;",
        "uiState",
        "d",
        "TvUi_psRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final d:Lcom/transsion/tvui/viewmodel/CollectionViewModel$a;


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/transsion/tvdata/db/CollectionEntity;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lkotlinx/coroutines/flow/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/w0<",
            "Lcom/transsion/tvui/viewmodel/k;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lkotlinx/coroutines/flow/g1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/g1<",
            "Lcom/transsion/tvui/viewmodel/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/transsion/tvui/viewmodel/CollectionViewModel$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/transsion/tvui/viewmodel/CollectionViewModel$a;-><init>(Lkotlin/jvm/internal/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/transsion/tvui/viewmodel/CollectionViewModel;->d:Lcom/transsion/tvui/viewmodel/CollectionViewModel$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/l0;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lrm/u;->k()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/transsion/tvui/viewmodel/CollectionViewModel;->a:Ljava/util/List;

    .line 9
    .line 10
    new-instance v0, Lcom/transsion/tvui/viewmodel/k;

    .line 11
    .line 12
    const/4 v5, 0x7

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    move-object v1, v0

    .line 18
    invoke-direct/range {v1 .. v6}, Lcom/transsion/tvui/viewmodel/k;-><init>(Lcom/transsion/tvui/viewmodel/CollectionFilter;Ljava/util/List;ZILkotlin/jvm/internal/f;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lkotlinx/coroutines/flow/h1;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/w0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/transsion/tvui/viewmodel/CollectionViewModel;->b:Lkotlinx/coroutines/flow/w0;

    .line 26
    .line 27
    invoke-static {v0}, Lkotlinx/coroutines/flow/d;->b(Lkotlinx/coroutines/flow/w0;)Lkotlinx/coroutines/flow/g1;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/transsion/tvui/viewmodel/CollectionViewModel;->c:Lkotlinx/coroutines/flow/g1;

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/transsion/tvui/viewmodel/CollectionViewModel;->q()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static synthetic b(Lcom/transsion/tvui/viewmodel/CollectionFilter;Lcom/transsion/tvdata/db/CollectionEntity;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/tvui/viewmodel/CollectionViewModel;->m(Lcom/transsion/tvui/viewmodel/CollectionFilter;Lcom/transsion/tvdata/db/CollectionEntity;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic c(Lcom/transsion/tvui/viewmodel/CollectionViewModel;Lcom/transsion/tvdata/db/CollectionEntity;)Lcom/transsion/tvui/viewmodel/i;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/tvui/viewmodel/CollectionViewModel;->o(Lcom/transsion/tvui/viewmodel/CollectionViewModel;Lcom/transsion/tvdata/db/CollectionEntity;)Lcom/transsion/tvui/viewmodel/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lcom/transsion/tvdata/db/CollectionEntity;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/tvui/viewmodel/CollectionViewModel;->n(Lcom/transsion/tvdata/db/CollectionEntity;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(Lcom/transsion/tvui/viewmodel/CollectionViewModel;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/tvui/viewmodel/CollectionViewModel;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lcom/transsion/tvui/viewmodel/CollectionViewModel;)Lkotlinx/coroutines/flow/w0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/tvui/viewmodel/CollectionViewModel;->b:Lkotlinx/coroutines/flow/w0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lcom/transsion/tvui/viewmodel/CollectionViewModel;Lcom/transsion/tvui/viewmodel/CollectionFilter;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/transsion/tvui/viewmodel/CollectionViewModel;->r(Lcom/transsion/tvui/viewmodel/CollectionFilter;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic h(Lcom/transsion/tvui/viewmodel/CollectionViewModel;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/tvui/viewmodel/CollectionViewModel;->a:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public static final m(Lcom/transsion/tvui/viewmodel/CollectionFilter;Lcom/transsion/tvdata/db/CollectionEntity;)Z
    .locals 4

    .line 1
    const-string v0, "entity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/transsion/tvdata/db/CollectionEntity;->getTitle()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, ""

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    move-object v0, v1

    .line 15
    :cond_0
    invoke-static {v0}, Lkotlin/text/d0;->l0(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x1

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/transsion/tvdata/db/CollectionEntity;->getCoverUrl()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    move-object v0, v1

    .line 30
    :cond_1
    invoke-static {v0}, Lkotlin/text/d0;->l0(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/transsion/tvdata/db/CollectionEntity;->getThumbnail()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    move-object v1, v0

    .line 44
    :goto_0
    invoke-static {v1}, Lkotlin/text/d0;->l0(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    move v0, v3

    .line 52
    goto :goto_2

    .line 53
    :cond_4
    :goto_1
    move v0, v2

    .line 54
    :goto_2
    invoke-virtual {p0}, Lcom/transsion/tvui/viewmodel/CollectionFilter;->getSubjectType()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_6

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/transsion/tvdata/db/CollectionEntity;->getSubjectType()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-virtual {p0}, Lcom/transsion/tvui/viewmodel/CollectionFilter;->getSubjectType()I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-ne p1, p0, :cond_5

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_5
    move p0, v3

    .line 72
    goto :goto_4

    .line 73
    :cond_6
    :goto_3
    move p0, v2

    .line 74
    :goto_4
    if-eqz v0, :cond_7

    .line 75
    .line 76
    if-eqz p0, :cond_7

    .line 77
    .line 78
    goto :goto_5

    .line 79
    :cond_7
    move v2, v3

    .line 80
    :goto_5
    return v2
.end method

.method public static final n(Lcom/transsion/tvdata/db/CollectionEntity;)Ljava/lang/String;
    .locals 9

    .line 1
    const-string v0, "entity"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/transsion/tvdata/db/CollectionEntity;->getSubjectId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lkotlin/text/d0;->l0(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/transsion/tvdata/db/CollectionEntity;->getSubjectId()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0}, Lcom/transsion/tvdata/db/CollectionEntity;->getSe()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p0}, Lcom/transsion/tvdata/db/CollectionEntity;->getEp()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    filled-new-array {v0, v1, p0}, [Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {p0}, Lrm/u;->n([Ljava/lang/Object;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    move-object v0, p0

    .line 49
    check-cast v0, Ljava/lang/Iterable;

    .line 50
    .line 51
    const/16 v7, 0x3e

    .line 52
    .line 53
    const/4 v8, 0x0

    .line 54
    const-string v1, "_"

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    const/4 v3, 0x0

    .line 58
    const/4 v4, 0x0

    .line 59
    const/4 v5, 0x0

    .line 60
    const/4 v6, 0x0

    .line 61
    invoke-static/range {v0 .. v8}, Lrm/c0;->k0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Ldn/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :cond_1
    return-object v0
.end method

.method public static final o(Lcom/transsion/tvui/viewmodel/CollectionViewModel;Lcom/transsion/tvdata/db/CollectionEntity;)Lcom/transsion/tvui/viewmodel/i;
    .locals 9

    .line 1
    const-string v0, "entity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/transsion/tvdata/db/CollectionEntity;->getSubjectId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lkotlin/text/d0;->l0(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    const-string v1, "_"

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/transsion/tvdata/db/CollectionEntity;->getSubjectId()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1}, Lcom/transsion/tvdata/db/CollectionEntity;->getSe()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {p1}, Lcom/transsion/tvdata/db/CollectionEntity;->getEp()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    new-instance v4, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :cond_1
    move-object v4, v0

    .line 59
    invoke-virtual {p1}, Lcom/transsion/tvdata/db/CollectionEntity;->getSe()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {p1}, Lcom/transsion/tvdata/db/CollectionEntity;->getEp()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    new-instance v3, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {p1}, Lcom/transsion/tvdata/db/CollectionEntity;->getSubjectType()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-virtual {p0, v0}, Lcom/transsion/tvui/viewmodel/CollectionViewModel;->p(I)I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    invoke-virtual {p1}, Lcom/transsion/tvdata/db/CollectionEntity;->getTitle()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    const-string v0, ""

    .line 104
    .line 105
    if-nez p0, :cond_2

    .line 106
    .line 107
    move-object p0, v0

    .line 108
    :cond_2
    invoke-static {p0}, Lkotlin/text/d0;->l0(Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_3

    .line 113
    .line 114
    const-string p0, "Unknown Title"

    .line 115
    .line 116
    :cond_3
    move-object v6, p0

    .line 117
    invoke-virtual {p1}, Lcom/transsion/tvdata/db/CollectionEntity;->getCoverUrl()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    if-nez p0, :cond_4

    .line 122
    .line 123
    move-object v7, v0

    .line 124
    goto :goto_1

    .line 125
    :cond_4
    move-object v7, p0

    .line 126
    :goto_1
    invoke-virtual {p1}, Lcom/transsion/tvdata/db/CollectionEntity;->getThumbnail()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    if-nez p0, :cond_5

    .line 131
    .line 132
    move-object v8, v0

    .line 133
    goto :goto_2

    .line 134
    :cond_5
    move-object v8, p0

    .line 135
    :goto_2
    new-instance p0, Lcom/transsion/tvui/viewmodel/i;

    .line 136
    .line 137
    move-object v2, p0

    .line 138
    invoke-direct/range {v2 .. v8}, Lcom/transsion/tvui/viewmodel/i;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    return-object p0
.end method


# virtual methods
.method public final i()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/m0;->a(Landroidx/lifecycle/l0;)Lkotlinx/coroutines/g0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lcom/transsion/tvui/viewmodel/CollectionViewModel$clearAllCollection$1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, v1}, Lcom/transsion/tvui/viewmodel/CollectionViewModel$clearAllCollection$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Ldn/p;ILjava/lang/Object;)Lkotlinx/coroutines/m1;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final j(Lcom/transsion/tvui/viewmodel/i;)V
    .locals 7

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroidx/lifecycle/m0;->a(Landroidx/lifecycle/l0;)Lkotlinx/coroutines/g0;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v4, Lcom/transsion/tvui/viewmodel/CollectionViewModel$deleteCollectionItem$1;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {v4, p0, p1, v0}, Lcom/transsion/tvui/viewmodel/CollectionViewModel$deleteCollectionItem$1;-><init>(Lcom/transsion/tvui/viewmodel/CollectionViewModel;Lcom/transsion/tvui/viewmodel/i;Lkotlin/coroutines/Continuation;)V

    .line 14
    .line 15
    .line 16
    const/4 v5, 0x3

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Ldn/p;ILjava/lang/Object;)Lkotlinx/coroutines/m1;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final k()Lkotlinx/coroutines/flow/g1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/g1<",
            "Lcom/transsion/tvui/viewmodel/k;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/transsion/tvui/viewmodel/CollectionViewModel;->c:Lkotlinx/coroutines/flow/g1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l(Ljava/util/List;Lcom/transsion/tvui/viewmodel/CollectionFilter;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/transsion/tvdata/db/CollectionEntity;",
            ">;",
            "Lcom/transsion/tvui/viewmodel/CollectionFilter;",
            ")",
            "Ljava/util/List<",
            "Lcom/transsion/tvui/viewmodel/i;",
            ">;"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-static {p1}, Lrm/c0;->T(Ljava/lang/Iterable;)Lln/i;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lcom/transsion/tvui/viewmodel/l;

    .line 8
    .line 9
    invoke-direct {v0, p2}, Lcom/transsion/tvui/viewmodel/l;-><init>(Lcom/transsion/tvui/viewmodel/CollectionFilter;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, Lln/s;->r(Lln/i;Ldn/l;)Lln/i;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance p2, Lcom/transsion/tvui/viewmodel/m;

    .line 17
    .line 18
    invoke-direct {p2}, Lcom/transsion/tvui/viewmodel/m;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {p1, p2}, Lln/s;->p(Lln/i;Ldn/l;)Lln/i;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance p2, Lcom/transsion/tvui/viewmodel/n;

    .line 26
    .line 27
    invoke-direct {p2, p0}, Lcom/transsion/tvui/viewmodel/n;-><init>(Lcom/transsion/tvui/viewmodel/CollectionViewModel;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1, p2}, Lln/s;->A(Lln/i;Ldn/l;)Lln/i;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Lln/s;->G(Lln/i;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public final p(I)I
    .locals 0

    .line 1
    return p1
.end method

.method public final q()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/m0;->a(Landroidx/lifecycle/l0;)Lkotlinx/coroutines/g0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lcom/transsion/tvui/viewmodel/CollectionViewModel$observeCollectionData$1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lcom/transsion/tvui/viewmodel/CollectionViewModel$observeCollectionData$1;-><init>(Lcom/transsion/tvui/viewmodel/CollectionViewModel;Lkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Ldn/p;ILjava/lang/Object;)Lkotlinx/coroutines/m1;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final r(Lcom/transsion/tvui/viewmodel/CollectionFilter;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/tvui/viewmodel/CollectionFilter;",
            "Ljava/util/List<",
            "Lcom/transsion/tvdata/db/CollectionEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2, p1}, Lcom/transsion/tvui/viewmodel/CollectionViewModel;->l(Ljava/util/List;Lcom/transsion/tvui/viewmodel/CollectionFilter;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p0, Lcom/transsion/tvui/viewmodel/CollectionViewModel;->b:Lkotlinx/coroutines/flow/w0;

    .line 6
    .line 7
    new-instance v1, Lcom/transsion/tvui/viewmodel/k;

    .line 8
    .line 9
    move-object v2, p2

    .line 10
    check-cast v2, Ljava/util/Collection;

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    xor-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    invoke-direct {v1, p1, p2, v2}, Lcom/transsion/tvui/viewmodel/k;-><init>(Lcom/transsion/tvui/viewmodel/CollectionFilter;Ljava/util/List;Z)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/w0;->setValue(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final s(Lcom/transsion/tvui/viewmodel/CollectionFilter;)V
    .locals 1

    .line 1
    const-string v0, "filter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/transsion/tvui/viewmodel/CollectionViewModel;->b:Lkotlinx/coroutines/flow/w0;

    .line 7
    .line 8
    invoke-interface {v0}, Lkotlinx/coroutines/flow/w0;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/transsion/tvui/viewmodel/k;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/transsion/tvui/viewmodel/k;->c()Lcom/transsion/tvui/viewmodel/CollectionFilter;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-ne v0, p1, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/transsion/tvui/viewmodel/CollectionViewModel;->a:Ljava/util/List;

    .line 22
    .line 23
    invoke-virtual {p0, p1, v0}, Lcom/transsion/tvui/viewmodel/CollectionViewModel;->r(Lcom/transsion/tvui/viewmodel/CollectionFilter;Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
