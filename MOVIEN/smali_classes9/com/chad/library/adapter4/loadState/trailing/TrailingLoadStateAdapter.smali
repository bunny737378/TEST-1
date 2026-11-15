.class public abstract Lcom/chad/library/adapter4/loadState/trailing/TrailingLoadStateAdapter;
.super Lcom/chad/library/adapter4/loadState/LoadStateAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chad/library/adapter4/loadState/trailing/TrailingLoadStateAdapter$OnTrailingListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VH:",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">",
        "Lcom/chad/library/adapter4/loadState/LoadStateAdapter<",
        "TVH;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\r\n\u0002\u0010\u0015\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003:\u0001/B\u0011\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0018\u001a\u00020\u00052\u0006\u0010\u0019\u001a\u00020\u001aH\u0016J\u0015\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00028\u0000H\u0017\u00a2\u0006\u0002\u0010\u001eJ\u0008\u0010\u001f\u001a\u00020\u001cH\u0002J\u001d\u0010 \u001a\u00020\u001c2\u0006\u0010!\u001a\u00020\u00112\u0006\u0010\"\u001a\u00020\u0011H\u0000\u00a2\u0006\u0002\u0008#J\u0006\u0010$\u001a\u00020\u001cJ\u0006\u0010%\u001a\u00020\u001cJ\u0006\u0010&\u001a\u00020\u001cJ\u0008\u0010\'\u001a\u00020\u0005H\u0002J\u0012\u0010(\u001a\u00020\u00112\u0008\u0010)\u001a\u0004\u0018\u00010*H\u0002J\u0016\u0010+\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0008\u0010,\u001a\u0004\u0018\u00010\nJ\u0008\u0010-\u001a\u00020.H\u0016R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u0008R\"\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\n@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u001a\u0010\u000e\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u0008\"\u0004\u0008\u000f\u0010\u0007R\u001a\u0010\u0010\u001a\u00020\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u000e\u0010\u0016\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00060"
    }
    d2 = {
        "Lcom/chad/library/adapter4/loadState/trailing/TrailingLoadStateAdapter;",
        "VH",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lcom/chad/library/adapter4/loadState/LoadStateAdapter;",
        "isLoadEndDisplay",
        "",
        "<init>",
        "(Z)V",
        "()Z",
        "value",
        "Lcom/chad/library/adapter4/loadState/trailing/TrailingLoadStateAdapter$OnTrailingListener;",
        "onTrailingListener",
        "getOnTrailingListener",
        "()Lcom/chad/library/adapter4/loadState/trailing/TrailingLoadStateAdapter$OnTrailingListener;",
        "isAutoLoadMore",
        "setAutoLoadMore",
        "preloadSize",
        "",
        "getPreloadSize",
        "()I",
        "setPreloadSize",
        "(I)V",
        "mNotFullPageNextLoadFlag",
        "mDelayNextLoadFlag",
        "displayLoadStateAsItem",
        "loadState",
        "Lcom/chad/library/adapter4/loadState/LoadState;",
        "onViewAttachedToWindow",
        "",
        "holder",
        "(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V",
        "loadAction",
        "checkPreload",
        "itemCount",
        "currentPosition",
        "checkPreload$com_github_CymChad_brvah",
        "invokeLoadMore",
        "invokeFailRetry",
        "checkDisableLoadMoreIfNotFullPage",
        "isFullScreen",
        "getTheBiggestNumber",
        "numbers",
        "",
        "setOnLoadMoreListener",
        "listener",
        "toString",
        "",
        "OnTrailingListener",
        "com.github.CymChad.brvah"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final l:Z

.field public m:Lcom/chad/library/adapter4/loadState/trailing/TrailingLoadStateAdapter$OnTrailingListener;

.field public n:Z

.field public o:I

.field public p:Z

.field public q:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lcom/chad/library/adapter4/loadState/trailing/TrailingLoadStateAdapter;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/chad/library/adapter4/loadState/LoadStateAdapter;-><init>()V

    iput-boolean p1, p0, Lcom/chad/library/adapter4/loadState/trailing/TrailingLoadStateAdapter;->l:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/chad/library/adapter4/loadState/trailing/TrailingLoadStateAdapter;->n:Z

    return-void
.end method

.method public synthetic constructor <init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/chad/library/adapter4/loadState/trailing/TrailingLoadStateAdapter;-><init>(Z)V

    return-void
.end method

.method public static synthetic j(Lcom/chad/library/adapter4/loadState/trailing/TrailingLoadStateAdapter;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/chad/library/adapter4/loadState/trailing/TrailingLoadStateAdapter;->o(Lcom/chad/library/adapter4/loadState/trailing/TrailingLoadStateAdapter;)V

    return-void
.end method

.method private final n()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/chad/library/adapter4/loadState/trailing/TrailingLoadStateAdapter;->n:Z

    .line 3
    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    iget-object v0, p0, Lcom/chad/library/adapter4/loadState/trailing/TrailingLoadStateAdapter;->m:Lcom/chad/library/adapter4/loadState/trailing/TrailingLoadStateAdapter$OnTrailingListener;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lcom/chad/library/adapter4/loadState/trailing/TrailingLoadStateAdapter$OnTrailingListener;->b()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    iget-boolean v0, p0, Lcom/chad/library/adapter4/loadState/trailing/TrailingLoadStateAdapter;->p:Z

    .line 18
    .line 19
    if-nez v0, :cond_4

    .line 20
    .line 21
    iget-boolean v0, p0, Lcom/chad/library/adapter4/loadState/trailing/TrailingLoadStateAdapter;->q:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    goto :goto_0

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {p0}, Lcom/chad/library/adapter4/loadState/LoadStateAdapter;->d()Lcom/chad/library/adapter4/loadState/LoadState;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    instance-of v0, v0, Lcom/chad/library/adapter4/loadState/LoadState$NotLoading;

    .line 31
    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/chad/library/adapter4/loadState/LoadStateAdapter;->d()Lcom/chad/library/adapter4/loadState/LoadState;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/chad/library/adapter4/loadState/LoadState;->a()Z

    .line 40
    move-result v0

    .line 41
    .line 42
    if-nez v0, :cond_4

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/chad/library/adapter4/loadState/LoadStateAdapter;->e()Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    if-nez v0, :cond_2

    .line 49
    return-void

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    .line 53
    move-result v1

    .line 54
    .line 55
    if-eqz v1, :cond_3

    .line 56
    const/4 v1, 0x1

    .line 57
    .line 58
    iput-boolean v1, p0, Lcom/chad/library/adapter4/loadState/trailing/TrailingLoadStateAdapter;->q:Z

    .line 59
    .line 60
    new-instance v1, Lp/c;

    .line 61
    .line 62
    .line 63
    invoke-direct {v1, p0}, Lp/c;-><init>(Lcom/chad/library/adapter4/loadState/trailing/TrailingLoadStateAdapter;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 67
    return-void

    .line 68
    .line 69
    .line 70
    :cond_3
    invoke-virtual {p0}, Lcom/chad/library/adapter4/loadState/trailing/TrailingLoadStateAdapter;->m()V

    .line 71
    :cond_4
    :goto_0
    return-void
.end method

.method public static final o(Lcom/chad/library/adapter4/loadState/trailing/TrailingLoadStateAdapter;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/chad/library/adapter4/loadState/trailing/TrailingLoadStateAdapter;->q:Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/chad/library/adapter4/loadState/trailing/TrailingLoadStateAdapter;->m()V

    .line 7
    return-void
.end method


# virtual methods
.method public c(Lcom/chad/library/adapter4/loadState/LoadState;)Z
    .locals 2

    .line 1
    .line 2
    const-string v0, "loadState"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Lcom/chad/library/adapter4/loadState/LoadStateAdapter;->c(Lcom/chad/library/adapter4/loadState/LoadState;)Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    instance-of v0, p1, Lcom/chad/library/adapter4/loadState/LoadState$NotLoading;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/chad/library/adapter4/loadState/LoadState;->a()Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    :cond_0
    iget-boolean v1, p0, Lcom/chad/library/adapter4/loadState/trailing/TrailingLoadStateAdapter;->l:Z

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/chad/library/adapter4/loadState/LoadState;->a()Z

    .line 31
    move-result p1

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 p1, 0x0

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 38
    :goto_1
    return p1
.end method

.method public final k(II)V
    .locals 1

    .line 1
    .line 2
    add-int/lit8 v0, p1, -0x1

    .line 3
    .line 4
    if-le p2, v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget v0, p0, Lcom/chad/library/adapter4/loadState/trailing/TrailingLoadStateAdapter;->o:I

    .line 8
    .line 9
    if-lez v0, :cond_1

    .line 10
    sub-int/2addr p1, p2

    .line 11
    .line 12
    add-int/lit8 p1, p1, -0x1

    .line 13
    .line 14
    if-gt p1, v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/chad/library/adapter4/loadState/trailing/TrailingLoadStateAdapter;->n()V

    .line 18
    :cond_1
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/chad/library/adapter4/loadState/LoadState$Loading;->b:Lcom/chad/library/adapter4/loadState/LoadState$Loading;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/chad/library/adapter4/loadState/LoadStateAdapter;->i(Lcom/chad/library/adapter4/loadState/LoadState;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/chad/library/adapter4/loadState/trailing/TrailingLoadStateAdapter;->m:Lcom/chad/library/adapter4/loadState/trailing/TrailingLoadStateAdapter$OnTrailingListener;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lcom/chad/library/adapter4/loadState/trailing/TrailingLoadStateAdapter$OnTrailingListener;->c()V

    .line 13
    :cond_0
    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/chad/library/adapter4/loadState/LoadState$Loading;->b:Lcom/chad/library/adapter4/loadState/LoadState$Loading;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/chad/library/adapter4/loadState/LoadStateAdapter;->i(Lcom/chad/library/adapter4/loadState/LoadState;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/chad/library/adapter4/loadState/trailing/TrailingLoadStateAdapter;->m:Lcom/chad/library/adapter4/loadState/trailing/TrailingLoadStateAdapter$OnTrailingListener;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lcom/chad/library/adapter4/loadState/trailing/TrailingLoadStateAdapter$OnTrailingListener;->a()V

    .line 13
    :cond_0
    return-void
.end method

.method public onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "holder"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget p1, p0, Lcom/chad/library/adapter4/loadState/trailing/TrailingLoadStateAdapter;->o:I

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/chad/library/adapter4/loadState/trailing/TrailingLoadStateAdapter;->n()V

    .line 13
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/chad/library/adapter4/loadState/trailing/TrailingLoadStateAdapter;->l:Z

    .line 3
    .line 4
    iget-boolean v1, p0, Lcom/chad/library/adapter4/loadState/trailing/TrailingLoadStateAdapter;->n:Z

    .line 5
    .line 6
    iget v2, p0, Lcom/chad/library/adapter4/loadState/trailing/TrailingLoadStateAdapter;->o:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/chad/library/adapter4/loadState/LoadStateAdapter;->d()Lcom/chad/library/adapter4/loadState/LoadState;

    .line 10
    move-result-object v3

    .line 11
    .line 12
    new-instance v4, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    const-string v5, "\n            TrailingLoadStateAdapter ->\n            [isLoadEndDisplay: "

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v0, "],\n            [isAutoLoadMore: "

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v0, "],\n            [preloadSize: "

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v0, "],\n            [loadState: "

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v0, "]\n        "

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Lkotlin/text/StringsKt;->trimIndent(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    return-object v0
.end method
