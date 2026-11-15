.class public abstract Lcom/chad/library/adapter4/loadState/leading/LeadingLoadStateAdapter;
.super Lcom/chad/library/adapter4/loadState/LoadStateAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chad/library/adapter4/loadState/leading/LeadingLoadStateAdapter$OnLeadingListener;
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
        "\u0000@\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\n\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003:\u0001\'B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0017\u001a\u00020\u000c2\u0006\u0010\u0018\u001a\u00020\u0019H\u0016J\u0015\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00028\u0000H\u0017\u00a2\u0006\u0002\u0010\u001dJ\u0008\u0010\u001e\u001a\u00020\u001bH\u0002J\u0015\u0010\u001f\u001a\u00020\u001b2\u0006\u0010 \u001a\u00020\u0011H\u0000\u00a2\u0006\u0002\u0008!J\u0006\u0010\"\u001a\u00020\u001bJ\u0016\u0010#\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0008\u0010$\u001a\u0004\u0018\u00010\u0007J\u0008\u0010%\u001a\u00020&H\u0016R\"\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u001a\u0010\u000b\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0010\u001a\u00020\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u000e\u0010\u0016\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006("
    }
    d2 = {
        "Lcom/chad/library/adapter4/loadState/leading/LeadingLoadStateAdapter;",
        "VH",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lcom/chad/library/adapter4/loadState/LoadStateAdapter;",
        "<init>",
        "()V",
        "value",
        "Lcom/chad/library/adapter4/loadState/leading/LeadingLoadStateAdapter$OnLeadingListener;",
        "onLeadingListener",
        "getOnLeadingListener",
        "()Lcom/chad/library/adapter4/loadState/leading/LeadingLoadStateAdapter$OnLeadingListener;",
        "isLoadEnable",
        "",
        "()Z",
        "setLoadEnable",
        "(Z)V",
        "preloadSize",
        "",
        "getPreloadSize",
        "()I",
        "setPreloadSize",
        "(I)V",
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
        "currentPosition",
        "checkPreload$com_github_CymChad_brvah",
        "invokeLoad",
        "setOnLeadingListener",
        "listener",
        "toString",
        "",
        "OnLeadingListener",
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
.field public l:Lcom/chad/library/adapter4/loadState/leading/LeadingLoadStateAdapter$OnLeadingListener;

.field public m:Z

.field public n:I

.field public o:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/chad/library/adapter4/loadState/LoadStateAdapter;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/chad/library/adapter4/loadState/leading/LeadingLoadStateAdapter;->m:Z

    .line 7
    return-void
.end method

.method public static synthetic j(Lcom/chad/library/adapter4/loadState/leading/LeadingLoadStateAdapter;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/chad/library/adapter4/loadState/leading/LeadingLoadStateAdapter;->n(Lcom/chad/library/adapter4/loadState/leading/LeadingLoadStateAdapter;)V

    return-void
.end method

.method public static final n(Lcom/chad/library/adapter4/loadState/leading/LeadingLoadStateAdapter;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/chad/library/adapter4/loadState/leading/LeadingLoadStateAdapter;->o:Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/chad/library/adapter4/loadState/leading/LeadingLoadStateAdapter;->l()V

    .line 7
    return-void
.end method


# virtual methods
.method public c(Lcom/chad/library/adapter4/loadState/LoadState;)Z
    .locals 1

    .line 1
    .line 2
    const-string v0, "loadState"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    instance-of p1, p1, Lcom/chad/library/adapter4/loadState/LoadState$Loading;

    .line 8
    return p1
.end method

.method public final k(I)V
    .locals 1

    .line 1
    .line 2
    if-gez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    iget v0, p0, Lcom/chad/library/adapter4/loadState/leading/LeadingLoadStateAdapter;->n:I

    .line 6
    .line 7
    if-gt p1, v0, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/chad/library/adapter4/loadState/leading/LeadingLoadStateAdapter;->m()V

    .line 11
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
    iget-object v0, p0, Lcom/chad/library/adapter4/loadState/leading/LeadingLoadStateAdapter;->l:Lcom/chad/library/adapter4/loadState/leading/LeadingLoadStateAdapter$OnLeadingListener;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lcom/chad/library/adapter4/loadState/leading/LeadingLoadStateAdapter$OnLeadingListener;->a()V

    .line 13
    :cond_0
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/chad/library/adapter4/loadState/leading/LeadingLoadStateAdapter;->m:Z

    .line 3
    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    iget-object v0, p0, Lcom/chad/library/adapter4/loadState/leading/LeadingLoadStateAdapter;->l:Lcom/chad/library/adapter4/loadState/leading/LeadingLoadStateAdapter$OnLeadingListener;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lcom/chad/library/adapter4/loadState/leading/LeadingLoadStateAdapter$OnLeadingListener;->b()Z

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
    iget-boolean v0, p0, Lcom/chad/library/adapter4/loadState/leading/LeadingLoadStateAdapter;->o:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    return-void

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {p0}, Lcom/chad/library/adapter4/loadState/LoadStateAdapter;->d()Lcom/chad/library/adapter4/loadState/LoadState;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    instance-of v0, v0, Lcom/chad/library/adapter4/loadState/LoadState$NotLoading;

    .line 27
    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/chad/library/adapter4/loadState/LoadStateAdapter;->d()Lcom/chad/library/adapter4/loadState/LoadState;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/chad/library/adapter4/loadState/LoadState;->a()Z

    .line 36
    move-result v0

    .line 37
    .line 38
    if-nez v0, :cond_4

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/chad/library/adapter4/loadState/LoadStateAdapter;->e()Landroidx/recyclerview/widget/RecyclerView;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    return-void

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    .line 49
    move-result v1

    .line 50
    .line 51
    if-eqz v1, :cond_3

    .line 52
    const/4 v1, 0x1

    .line 53
    .line 54
    iput-boolean v1, p0, Lcom/chad/library/adapter4/loadState/leading/LeadingLoadStateAdapter;->o:Z

    .line 55
    .line 56
    new-instance v1, Lo/a;

    .line 57
    .line 58
    .line 59
    invoke-direct {v1, p0}, Lo/a;-><init>(Lcom/chad/library/adapter4/loadState/leading/LeadingLoadStateAdapter;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 63
    return-void

    .line 64
    .line 65
    .line 66
    :cond_3
    invoke-virtual {p0}, Lcom/chad/library/adapter4/loadState/leading/LeadingLoadStateAdapter;->l()V

    .line 67
    :cond_4
    :goto_0
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
    iget p1, p0, Lcom/chad/library/adapter4/loadState/leading/LeadingLoadStateAdapter;->n:I

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/chad/library/adapter4/loadState/leading/LeadingLoadStateAdapter;->m()V

    .line 13
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/chad/library/adapter4/loadState/leading/LeadingLoadStateAdapter;->m:Z

    .line 3
    .line 4
    iget v1, p0, Lcom/chad/library/adapter4/loadState/leading/LeadingLoadStateAdapter;->n:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/chad/library/adapter4/loadState/LoadStateAdapter;->d()Lcom/chad/library/adapter4/loadState/LoadState;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    const-string v4, "\n            LeadingLoadStateAdapter ->\n            [isLoadEnable: "

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v0, "],\n            [preloadSize: "

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v0, "],\n            [loadState: "

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v0, "]\n        "

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lkotlin/text/StringsKt;->trimIndent(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method
