.class public final Lcom/transsion/tvui/viewmodel/HistoryViewModel;
.super Landroidx/lifecycle/l0;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/tvui/viewmodel/HistoryViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 -2\u00020\u0001:\u0001\u001fB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0015\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\r\u0010\u0016\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0016\u0010\u0003J\u000f\u0010\u0017\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0003J%\u0010\u001b\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\r2\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0018H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ+\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00182\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00182\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR\u001c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u001a\u0010&\u001a\u0008\u0012\u0004\u0012\u00020#0\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u001d\u0010,\u001a\u0008\u0012\u0004\u0012\u00020#0\'8\u0006\u00a2\u0006\u000c\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+\u00a8\u0006."
    }
    d2 = {
        "Lcom/transsion/tvui/viewmodel/HistoryViewModel;",
        "Landroidx/lifecycle/l0;",
        "<init>",
        "()V",
        "",
        "progressMs",
        "totalDurationMs",
        "",
        "i",
        "(JJ)I",
        "subjectType",
        "q",
        "(I)I",
        "Lcom/transsion/tvui/viewmodel/HistoryFilter;",
        "filter",
        "Lqm/p;",
        "t",
        "(Lcom/transsion/tvui/viewmodel/HistoryFilter;)V",
        "Lcom/transsion/tvui/viewmodel/x;",
        "item",
        "k",
        "(Lcom/transsion/tvui/viewmodel/x;)V",
        "j",
        "r",
        "",
        "Lcom/transsion/tvdata/db/HistoryEntity;",
        "entities",
        "s",
        "(Lcom/transsion/tvui/viewmodel/HistoryFilter;Ljava/util/List;)V",
        "m",
        "(Ljava/util/List;Lcom/transsion/tvui/viewmodel/HistoryFilter;)Ljava/util/List;",
        "a",
        "Ljava/util/List;",
        "latestEntities",
        "Lkotlinx/coroutines/flow/w0;",
        "Lcom/transsion/tvui/viewmodel/z;",
        "b",
        "Lkotlinx/coroutines/flow/w0;",
        "_uiState",
        "Lkotlinx/coroutines/flow/g1;",
        "c",
        "Lkotlinx/coroutines/flow/g1;",
        "l",
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
.field public static final d:Lcom/transsion/tvui/viewmodel/HistoryViewModel$a;


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/transsion/tvdata/db/HistoryEntity;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lkotlinx/coroutines/flow/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/w0<",
            "Lcom/transsion/tvui/viewmodel/z;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lkotlinx/coroutines/flow/g1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/g1<",
            "Lcom/transsion/tvui/viewmodel/z;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/transsion/tvui/viewmodel/HistoryViewModel$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/transsion/tvui/viewmodel/HistoryViewModel$a;-><init>(Lkotlin/jvm/internal/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/transsion/tvui/viewmodel/HistoryViewModel;->d:Lcom/transsion/tvui/viewmodel/HistoryViewModel$a;

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
    iput-object v0, p0, Lcom/transsion/tvui/viewmodel/HistoryViewModel;->a:Ljava/util/List;

    .line 9
    .line 10
    new-instance v0, Lcom/transsion/tvui/viewmodel/z;

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
    invoke-direct/range {v1 .. v6}, Lcom/transsion/tvui/viewmodel/z;-><init>(Lcom/transsion/tvui/viewmodel/HistoryFilter;Ljava/util/List;ZILkotlin/jvm/internal/f;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lkotlinx/coroutines/flow/h1;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/w0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/transsion/tvui/viewmodel/HistoryViewModel;->b:Lkotlinx/coroutines/flow/w0;

    .line 26
    .line 27
    invoke-static {v0}, Lkotlinx/coroutines/flow/d;->b(Lkotlinx/coroutines/flow/w0;)Lkotlinx/coroutines/flow/g1;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/transsion/tvui/viewmodel/HistoryViewModel;->c:Lkotlinx/coroutines/flow/g1;

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/transsion/tvui/viewmodel/HistoryViewModel;->r()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static synthetic b(Lcom/transsion/tvdata/db/HistoryEntity;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/tvui/viewmodel/HistoryViewModel;->o(Lcom/transsion/tvdata/db/HistoryEntity;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lcom/transsion/tvui/viewmodel/HistoryViewModel;Lcom/transsion/tvdata/db/HistoryEntity;)Lcom/transsion/tvui/viewmodel/x;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/tvui/viewmodel/HistoryViewModel;->p(Lcom/transsion/tvui/viewmodel/HistoryViewModel;Lcom/transsion/tvdata/db/HistoryEntity;)Lcom/transsion/tvui/viewmodel/x;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lcom/transsion/tvui/viewmodel/HistoryFilter;Lcom/transsion/tvdata/db/HistoryEntity;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/tvui/viewmodel/HistoryViewModel;->n(Lcom/transsion/tvui/viewmodel/HistoryFilter;Lcom/transsion/tvdata/db/HistoryEntity;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic e(Lcom/transsion/tvui/viewmodel/HistoryViewModel;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/tvui/viewmodel/HistoryViewModel;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lcom/transsion/tvui/viewmodel/HistoryViewModel;)Lkotlinx/coroutines/flow/w0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/tvui/viewmodel/HistoryViewModel;->b:Lkotlinx/coroutines/flow/w0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lcom/transsion/tvui/viewmodel/HistoryViewModel;Lcom/transsion/tvui/viewmodel/HistoryFilter;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/transsion/tvui/viewmodel/HistoryViewModel;->s(Lcom/transsion/tvui/viewmodel/HistoryFilter;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic h(Lcom/transsion/tvui/viewmodel/HistoryViewModel;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/tvui/viewmodel/HistoryViewModel;->a:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method private final i(JJ)I
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-lez v2, :cond_1

    .line 7
    .line 8
    cmp-long v0, p3, v0

    .line 9
    .line 10
    if-gtz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    long-to-double p1, p1

    .line 14
    long-to-double p3, p3

    .line 15
    div-double/2addr p1, p3

    .line 16
    const-wide/high16 p3, 0x4059000000000000L    # 100.0

    .line 17
    .line 18
    mul-double/2addr p1, p3

    .line 19
    double-to-int p1, p1

    .line 20
    const/16 p2, 0x64

    .line 21
    .line 22
    invoke-static {p1, v3, p2}, Ljn/o;->l(III)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_1
    :goto_0
    return v3
.end method

.method public static final n(Lcom/transsion/tvui/viewmodel/HistoryFilter;Lcom/transsion/tvdata/db/HistoryEntity;)Z
    .locals 4

    .line 1
    const-string v0, "entity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/transsion/tvdata/db/HistoryEntity;->getTitle()Ljava/lang/String;

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
    invoke-virtual {p1}, Lcom/transsion/tvdata/db/HistoryEntity;->getCoverUrl()Ljava/lang/String;

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
    invoke-virtual {p1}, Lcom/transsion/tvdata/db/HistoryEntity;->getThumbnail()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/transsion/tvui/viewmodel/HistoryFilter;->getSubjectType()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_6

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/transsion/tvdata/db/HistoryEntity;->getSubjectType()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-virtual {p0}, Lcom/transsion/tvui/viewmodel/HistoryFilter;->getSubjectType()I

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

.method public static final o(Lcom/transsion/tvdata/db/HistoryEntity;)Ljava/lang/String;
    .locals 9

    .line 1
    const-string v0, "entity"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/transsion/tvdata/db/HistoryEntity;->getSubjectId()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/transsion/tvdata/db/HistoryEntity;->getId()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0}, Lcom/transsion/tvdata/db/HistoryEntity;->getSe()I

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
    invoke-virtual {p0}, Lcom/transsion/tvdata/db/HistoryEntity;->getEp()I

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

.method public static final p(Lcom/transsion/tvui/viewmodel/HistoryViewModel;Lcom/transsion/tvdata/db/HistoryEntity;)Lcom/transsion/tvui/viewmodel/x;
    .locals 11

    .line 1
    const-string v0, "entity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/transsion/tvdata/db/HistoryEntity;->getSubjectId()Ljava/lang/String;

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
    invoke-virtual {p1}, Lcom/transsion/tvdata/db/HistoryEntity;->getId()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1}, Lcom/transsion/tvdata/db/HistoryEntity;->getSe()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {p1}, Lcom/transsion/tvdata/db/HistoryEntity;->getEp()I

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
    invoke-virtual {p1}, Lcom/transsion/tvdata/db/HistoryEntity;->getSe()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {p1}, Lcom/transsion/tvdata/db/HistoryEntity;->getEp()I

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
    invoke-virtual {p1}, Lcom/transsion/tvdata/db/HistoryEntity;->getSubjectType()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-direct {p0, v0}, Lcom/transsion/tvui/viewmodel/HistoryViewModel;->q(I)I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    invoke-virtual {p1}, Lcom/transsion/tvdata/db/HistoryEntity;->getTitle()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const-string v1, ""

    .line 104
    .line 105
    if-nez v0, :cond_2

    .line 106
    .line 107
    move-object v0, v1

    .line 108
    :cond_2
    invoke-static {v0}, Lkotlin/text/d0;->l0(Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_3

    .line 113
    .line 114
    const-string v0, "Unknown Title"

    .line 115
    .line 116
    :cond_3
    move-object v6, v0

    .line 117
    invoke-virtual {p1}, Lcom/transsion/tvdata/db/HistoryEntity;->getCoverUrl()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-nez v0, :cond_4

    .line 122
    .line 123
    move-object v7, v1

    .line 124
    goto :goto_1

    .line 125
    :cond_4
    move-object v7, v0

    .line 126
    :goto_1
    invoke-virtual {p1}, Lcom/transsion/tvdata/db/HistoryEntity;->getThumbnail()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-nez v0, :cond_5

    .line 131
    .line 132
    move-object v8, v1

    .line 133
    goto :goto_2

    .line 134
    :cond_5
    move-object v8, v0

    .line 135
    :goto_2
    invoke-virtual {p1}, Lcom/transsion/tvdata/db/HistoryEntity;->getProgress()J

    .line 136
    .line 137
    .line 138
    move-result-wide v0

    .line 139
    invoke-virtual {p1}, Lcom/transsion/tvdata/db/HistoryEntity;->getTotalDuration()J

    .line 140
    .line 141
    .line 142
    move-result-wide v9

    .line 143
    invoke-direct {p0, v0, v1, v9, v10}, Lcom/transsion/tvui/viewmodel/HistoryViewModel;->i(JJ)I

    .line 144
    .line 145
    .line 146
    move-result v9

    .line 147
    new-instance p0, Lcom/transsion/tvui/viewmodel/x;

    .line 148
    .line 149
    move-object v2, p0

    .line 150
    invoke-direct/range {v2 .. v9}, Lcom/transsion/tvui/viewmodel/x;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 151
    .line 152
    .line 153
    return-object p0
.end method

.method private final q(I)I
    .locals 0

    .line 1
    return p1
.end method


# virtual methods
.method public final j()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/m0;->a(Landroidx/lifecycle/l0;)Lkotlinx/coroutines/g0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lcom/transsion/tvui/viewmodel/HistoryViewModel$clearAllHistory$1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, v1}, Lcom/transsion/tvui/viewmodel/HistoryViewModel$clearAllHistory$1;-><init>(Lkotlin/coroutines/Continuation;)V

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

.method public final k(Lcom/transsion/tvui/viewmodel/x;)V
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
    new-instance v4, Lcom/transsion/tvui/viewmodel/HistoryViewModel$deleteHistoryItem$1;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {v4, p0, p1, v0}, Lcom/transsion/tvui/viewmodel/HistoryViewModel$deleteHistoryItem$1;-><init>(Lcom/transsion/tvui/viewmodel/HistoryViewModel;Lcom/transsion/tvui/viewmodel/x;Lkotlin/coroutines/Continuation;)V

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

.method public final l()Lkotlinx/coroutines/flow/g1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/g1<",
            "Lcom/transsion/tvui/viewmodel/z;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/transsion/tvui/viewmodel/HistoryViewModel;->c:Lkotlinx/coroutines/flow/g1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m(Ljava/util/List;Lcom/transsion/tvui/viewmodel/HistoryFilter;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/transsion/tvdata/db/HistoryEntity;",
            ">;",
            "Lcom/transsion/tvui/viewmodel/HistoryFilter;",
            ")",
            "Ljava/util/List<",
            "Lcom/transsion/tvui/viewmodel/x;",
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
    new-instance v0, Lcom/transsion/tvui/viewmodel/a0;

    .line 8
    .line 9
    invoke-direct {v0, p2}, Lcom/transsion/tvui/viewmodel/a0;-><init>(Lcom/transsion/tvui/viewmodel/HistoryFilter;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, Lln/s;->r(Lln/i;Ldn/l;)Lln/i;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance p2, Lcom/transsion/tvui/viewmodel/b0;

    .line 17
    .line 18
    invoke-direct {p2}, Lcom/transsion/tvui/viewmodel/b0;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {p1, p2}, Lln/s;->p(Lln/i;Ldn/l;)Lln/i;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance p2, Lcom/transsion/tvui/viewmodel/c0;

    .line 26
    .line 27
    invoke-direct {p2, p0}, Lcom/transsion/tvui/viewmodel/c0;-><init>(Lcom/transsion/tvui/viewmodel/HistoryViewModel;)V

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

.method public final r()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/m0;->a(Landroidx/lifecycle/l0;)Lkotlinx/coroutines/g0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lcom/transsion/tvui/viewmodel/HistoryViewModel$observeHistoryData$1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lcom/transsion/tvui/viewmodel/HistoryViewModel$observeHistoryData$1;-><init>(Lcom/transsion/tvui/viewmodel/HistoryViewModel;Lkotlin/coroutines/Continuation;)V

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

.method public final s(Lcom/transsion/tvui/viewmodel/HistoryFilter;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/tvui/viewmodel/HistoryFilter;",
            "Ljava/util/List<",
            "Lcom/transsion/tvdata/db/HistoryEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2, p1}, Lcom/transsion/tvui/viewmodel/HistoryViewModel;->m(Ljava/util/List;Lcom/transsion/tvui/viewmodel/HistoryFilter;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p0, Lcom/transsion/tvui/viewmodel/HistoryViewModel;->b:Lkotlinx/coroutines/flow/w0;

    .line 6
    .line 7
    new-instance v1, Lcom/transsion/tvui/viewmodel/z;

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
    invoke-direct {v1, p1, p2, v2}, Lcom/transsion/tvui/viewmodel/z;-><init>(Lcom/transsion/tvui/viewmodel/HistoryFilter;Ljava/util/List;Z)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/w0;->setValue(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final t(Lcom/transsion/tvui/viewmodel/HistoryFilter;)V
    .locals 1

    .line 1
    const-string v0, "filter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/transsion/tvui/viewmodel/HistoryViewModel;->b:Lkotlinx/coroutines/flow/w0;

    .line 7
    .line 8
    invoke-interface {v0}, Lkotlinx/coroutines/flow/w0;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/transsion/tvui/viewmodel/z;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/transsion/tvui/viewmodel/z;->c()Lcom/transsion/tvui/viewmodel/HistoryFilter;

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
    iget-object v0, p0, Lcom/transsion/tvui/viewmodel/HistoryViewModel;->a:Ljava/util/List;

    .line 22
    .line 23
    invoke-virtual {p0, p1, v0}, Lcom/transsion/tvui/viewmodel/HistoryViewModel;->s(Lcom/transsion/tvui/viewmodel/HistoryFilter;Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
