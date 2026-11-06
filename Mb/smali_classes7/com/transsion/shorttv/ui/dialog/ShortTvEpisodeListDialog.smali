.class public final Lcom/transsion/shorttv/ui/dialog/ShortTvEpisodeListDialog;
.super Lcom/transsion/shorttv/base/dialog/BaseDialog;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0093\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0005*\u0001L\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000cJ\u000f\u0010\u000f\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0003J\u001d\u0010\u0010\u001a\u00020\u00072\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\tJ\u0015\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J!\u0010\u0018\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u0003J\u0019\u0010\u001c\u001a\u00020\u001b2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u0018\u0010!\u001a\u0004\u0018\u00010\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u001b\u0010\'\u001a\u00020\"8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&R\u0018\u0010+\u001a\u0004\u0018\u00010(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0018\u0010/\u001a\u0004\u0018\u00010,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u001b\u00104\u001a\u0002008BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00081\u0010$\u001a\u0004\u00082\u00103R\u0016\u00108\u001a\u0002058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0016\u0010<\u001a\u0002098\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0014\u0010?\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0016\u0010C\u001a\u00020@8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u0014\u0010G\u001a\u00020D8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u0018\u0010K\u001a\u0004\u0018\u00010H8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR\u0014\u0010O\u001a\u00020L8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008M\u0010N\u00a8\u0006P"
    }
    d2 = {
        "Lcom/transsion/shorttv/ui/dialog/ShortTvEpisodeListDialog;",
        "Lcom/transsion/shorttv/base/dialog/BaseDialog;",
        "<init>",
        "()V",
        "",
        "Lor/e;",
        "list",
        "",
        "O0",
        "(Ljava/util/List;)V",
        "",
        "C0",
        "()I",
        "D0",
        "A0",
        "M0",
        "N0",
        "item",
        "L0",
        "(Lor/e;)V",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "onResume",
        "Landroid/app/Dialog;",
        "onCreateDialog",
        "(Landroid/os/Bundle;)Landroid/app/Dialog;",
        "Lrr/q;",
        "b",
        "Lrr/q;",
        "dramaDialogEpisodeListBinding",
        "Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;",
        "c",
        "Lkotlin/Lazy;",
        "B0",
        "()Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;",
        "shortTvPlayListViewModel",
        "Lcom/transsion/shorttv/bean/Subject;",
        "d",
        "Lcom/transsion/shorttv/bean/Subject;",
        "shortTvInfo",
        "Landroidx/recyclerview/widget/GridLayoutManager;",
        "e",
        "Landroidx/recyclerview/widget/GridLayoutManager;",
        "gridLayoutManager",
        "Lcom/transsion/shorttv/ui/adapter/r;",
        "f",
        "z0",
        "()Lcom/transsion/shorttv/ui/adapter/r;",
        "adapter",
        "",
        "g",
        "Z",
        "hasTrailer",
        "",
        "h",
        "J",
        "lastClickTime",
        "i",
        "I",
        "itemHeight",
        "",
        "j",
        "Ljava/lang/String;",
        "TAG",
        "Lr6/d;",
        "k",
        "Lr6/d;",
        "listener",
        "Lcom/transsion/shorttv/provider/unlock/j;",
        "l",
        "Lcom/transsion/shorttv/provider/unlock/j;",
        "unlockResult",
        "com/transsion/shorttv/ui/dialog/ShortTvEpisodeListDialog$a",
        "m",
        "Lcom/transsion/shorttv/ui/dialog/ShortTvEpisodeListDialog$a;",
        "onTabSelectedListener",
        "shortTvLib_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field private b:Lrr/q;

.field private final c:Lkotlin/Lazy;

.field private d:Lcom/transsion/shorttv/bean/Subject;

.field private e:Landroidx/recyclerview/widget/GridLayoutManager;

.field private final f:Lkotlin/Lazy;

.field private g:Z

.field private h:J

.field private final i:I

.field private j:Ljava/lang/String;

.field private final k:Lr6/d;

.field private l:Lcom/transsion/shorttv/provider/unlock/j;

.field private final m:Lcom/transsion/shorttv/ui/dialog/ShortTvEpisodeListDialog$a;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    sget v0, Lcom/transsion/shorttv/R$layout;->short_tv_dialog_episode_list:I

    .line 3
    invoke-direct {p0, v0}, Lcom/transsion/shorttv/base/dialog/BaseDialog;-><init>(I)V

    .line 6
    const-class v0, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/transsion/shorttv/ui/dialog/ShortTvEpisodeListDialog$special$$inlined$activityViewModels$default$1;

    .line 14
    invoke-direct {v1, p0}, Lcom/transsion/shorttv/ui/dialog/ShortTvEpisodeListDialog$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 17
    new-instance v2, Lcom/transsion/shorttv/ui/dialog/ShortTvEpisodeListDialog$special$$inlined$activityViewModels$default$2;

    .line 19
    invoke-direct {v2, p0}, Lcom/transsion/shorttv/ui/dialog/ShortTvEpisodeListDialog$special$$inlined$activityViewModels$default$2;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 22
    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/transsion/shorttv/ui/dialog/ShortTvEpisodeListDialog;->c:Lkotlin/Lazy;

    .line 28
    new-instance v0, Lcom/transsion/shorttv/ui/dialog/d;

    .line 30
    invoke-direct {v0}, Lcom/transsion/shorttv/ui/dialog/d;-><init>()V

    .line 33
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/transsion/shorttv/ui/dialog/ShortTvEpisodeListDialog;->f:Lkotlin/Lazy;

    .line 39
    invoke-static {}, Lcom/blankj/utilcode/util/y;->e()I

    .line 42
    move-result v0

    .line 43
    const/high16 v1, 0x41c00000    # 24.0f

    .line 45
    invoke-static {v1}, Lcom/blankj/utilcode/util/i;->e(F)I

    .line 48
    move-result v1

    .line 49
    sub-int/2addr v0, v1

    .line 50
    div-int/lit8 v0, v0, 0x5

    .line 52
    iput v0, p0, Lcom/transsion/shorttv/ui/dialog/ShortTvEpisodeListDialog;->i:I

    .line 54
    const-string v0, "unlockDialog"

    .line 56
    iput-object v0, p0, Lcom/transsion/shorttv/ui/dialog/ShortTvEpisodeListDialog;->j:Ljava/lang/String;

    .line 58
    new-instance v0, Lcom/transsion/shorttv/ui/dialog/e;

    .line 60
    invoke-direct {v0, p0}, Lcom/transsion/shorttv/ui/dialog/e;-><init>(Lcom/transsion/shorttv/ui/dialog/ShortTvEpisodeListDialog;)V

    .line 63
    iput-object v0, p0, Lcom/transsion/shorttv/ui/dialog/ShortTvEpisodeListDialog;->k:Lr6/d;

    .line 65
    new-instance v0, Lcom/transsion/shorttv/ui/dialog/ShortTvEpisodeListDialog$a;

    .line 67
    invoke-direct {v0, p0}, Lcom/transsion/shorttv/ui/dialog/ShortTvEpisodeListDialog$a;-><init>(Lcom/transsion/shorttv/ui/dialog/ShortTvEpisodeListDialog;)V

    .line 70
    iput-object v0, p0, Lcom/transsion/shorttv/ui/dialog/ShortTvEpisodeListDialog;->m:Lcom/transsion/shorttv/ui/dialog/ShortTvEpisodeListDialog$a;

    .line 72
    return-void
.end method

.method private final A0()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/transsion/shorttv/ui/dialog/ShortTvEpisodeListDialog;->g:Z

    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 5
    return v0
.end method

.method private final B0()Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/shorttv/ui/dialog/ShortTvEpisodeListDialog;->c:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;

    .line 9
    return-object v0
.end method

.method private final C0()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/transsion/shorttv/ui/dialog/ShortTvEpisodeListDialog;->g:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/transsion/shorttv/ui/dialog/ShortTvEpisodeListDialog;->d:Lcom/transsion/shorttv/bean/Subject;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, Lcom/transsion/shorttv/bean/Subject;->getTotalEpisode()I

    .line 13
    move-result v1

    .line 14
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/transsion/shorttv/ui/dialog/ShortTvEpisodeListDialog;->d:Lcom/transsion/shorttv/bean/Subject;

    .line 19
    if-eqz v0, :cond_2

    .line 21
    invoke-virtual {v0}, Lcom/transsion/shorttv/bean/Subject;->getTotalEpisode()I

    .line 24
    move-result v1

    .line 25
    :cond_2
    :goto_0
    return v1
.end method

.method private final D0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/shorttv/ui/dialog/ShortTvEpisodeListDialog;->d:Lcom/transsion/shorttv/bean/Subject;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/transsion/shorttv/bean/Subject;->getTotalEpisode()I

    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method private static final E0(Lcom/transsion/shorttv/ui/dialog/ShortTvEpisodeListDialog;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 3

    .line 1
    const-string v0, "<unused var>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-wide p1, p0, Lcom/transsion/shorttv/ui/dialog/ShortTvEpisodeListDialog;->h:J

    .line 11
    const-wide/16 v0, 0x0

    .line 13
    cmp-long p1, p1, v0

    .line 15
    if-eqz p1, :cond_0

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    move-result-wide p1

    .line 21
    iget-wide v0, p0, Lcom/transsion/shorttv/ui/dialog/ShortTvEpisodeListDialog;->h:J

    .line 23
    sub-long/2addr p1, v0

    .line 24
    const-wide/16 v0, 0x3e8

    .line 26
    cmp-long p1, p1, v0

    .line 28
    if-lez p1, :cond_8

    .line 30
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    move-result-wide p1

    .line 34
    iput-wide p1, p0, Lcom/transsion/shorttv/ui/dialog/ShortTvEpisodeListDialog;->h:J

    .line 36
    invoke-direct {p0}, Lcom/transsion/shorttv/ui/dialog/ShortTvEpisodeListDialog;->z0()Lcom/transsion/shorttv/ui/adapter/r;

    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 47
    move-result p2

    .line 48
    if-ge p3, p2, :cond_8

    .line 50
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    move-result-object p2

    .line 54
    check-cast p2, Lor/e;

    .line 56
    invoke-virtual {p2}, Lor/e;->f()Z

    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_7

    .line 62
    sget-object v0, Lqq/c;->a:Lqq/c;

    .line 64
    invoke-virtual {v0}, Lqq/c;->b()Lqq/b;

    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Lqq/b;->d()Z

    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_1

    .line 74
    goto/16 :goto_3

    .line 76
    :cond_1
    if-lez p3, :cond_8

    .line 78
    add-int/lit8 p3, p3, -0x1

    .line 80
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Lor/e;

    .line 86
    invoke-virtual {v1}, Lor/e;->f()Z

    .line 89
    move-result v2

    .line 90
    if-nez v2, :cond_5

    .line 92
    invoke-virtual {v0}, Lqq/c;->b()Lqq/b;

    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Lqq/b;->d()Z

    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_2

    .line 102
    goto :goto_2

    .line 103
    :cond_2
    invoke-virtual {v1}, Lor/e;->b()I

    .line 106
    move-result v0

    .line 107
    :goto_0
    const/4 v1, -0x1

    .line 108
    if-ge v1, p3, :cond_4

    .line 110
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Lor/e;

    .line 116
    invoke-virtual {v1}, Lor/e;->f()Z

    .line 119
    move-result v2

    .line 120
    if-nez v2, :cond_4

    .line 122
    sget-object v2, Lqq/c;->a:Lqq/c;

    .line 124
    invoke-virtual {v2}, Lqq/c;->b()Lqq/b;

    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v2}, Lqq/b;->d()Z

    .line 131
    move-result v2

    .line 132
    if-nez v2, :cond_3

    .line 134
    goto :goto_1

    .line 135
    :cond_3
    invoke-virtual {v1}, Lor/e;->b()I

    .line 138
    move-result v0

    .line 139
    add-int/lit8 p3, p3, -0x1

    .line 141
    goto :goto_0

    .line 142
    :cond_4
    :goto_1
    invoke-direct {p0}, Lcom/transsion/shorttv/ui/dialog/ShortTvEpisodeListDialog;->B0()Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;

    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p2}, Lor/e;->b()I

    .line 149
    move-result p3

    .line 150
    invoke-virtual {p1, p0, p2, v0, p3}, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->J0(Lcom/transsion/shorttv/ui/dialog/ShortTvEpisodeListDialog;Lor/e;II)V

    .line 153
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 156
    goto :goto_4

    .line 157
    :cond_5
    :goto_2
    sget-object p1, Lzg/l;->a:Lzg/l;

    .line 159
    invoke-virtual {p1}, Lzg/l;->e()Z

    .line 162
    move-result p1

    .line 163
    if-eqz p1, :cond_6

    .line 165
    invoke-direct {p0}, Lcom/transsion/shorttv/ui/dialog/ShortTvEpisodeListDialog;->B0()Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;

    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {p2}, Lor/e;->b()I

    .line 172
    move-result p3

    .line 173
    invoke-virtual {p2}, Lor/e;->b()I

    .line 176
    move-result v0

    .line 177
    invoke-virtual {p1, p0, p2, p3, v0}, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->J0(Lcom/transsion/shorttv/ui/dialog/ShortTvEpisodeListDialog;Lor/e;II)V

    .line 180
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 183
    goto :goto_4

    .line 184
    :cond_6
    sget-object p0, Lcom/transsion/shorttv/base/widget/toast/core/h;->a:Lcom/transsion/shorttv/base/widget/toast/core/h;

    .line 186
    sget p1, Lcom/transsion/shorttv/R$string;->short_tv_no_network_toast:I

    .line 188
    invoke-virtual {p0, p1}, Lcom/transsion/shorttv/base/widget/toast/core/h;->h(I)V

    .line 191
    goto :goto_4

    .line 192
    :cond_7
    :goto_3
    invoke-virtual {p0, p2}, Lcom/transsion/shorttv/ui/dialog/ShortTvEpisodeListDialog;->L0(Lor/e;)V

    .line 195
    :cond_8
    :goto_4
    return-void
.end method

.method private static final F0(Lcom/transsion/shorttv/ui/dialog/ShortTvEpisodeListDialog;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/shorttv/ui/dialog/ShortTvEpisodeListDialog;->z0()Lcom/transsion/shorttv/ui/adapter/r;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0, p1}, Lcom/transsion/shorttv/ui/adapter/r;->D1(I)V

    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    return-object p0
.end method

.method private static final G0(Lcom/transsion/shorttv/ui/dialog/ShortTvEpisodeListDialog;Lcom/transsion/shorttv/provider/unlock/j;)Lkotlin/Unit;
    .locals 0

    .line 1
    instance-of p1, p1, Lcom/transsion/shorttv/provider/unlock/l;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    invoke-direct {p0}, Lcom/transsion/shorttv/ui/dialog/ShortTvEpisodeListDialog;->z0()Lcom/transsion/shorttv/ui/adapter/r;

    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 14
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    return-object p0
.end method

.method private static final H0(Lcom/transsion/shorttv/ui/dialog/ShortTvEpisodeListDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 4
    return-void
.end method

.method private static final I0(Lcom/transsion/shorttv/ui/dialog/ShortTvEpisodeListDialog;Lcom/transsion/shorttv/bean/Subject;)Lkotlin/Unit;
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/transsion/shorttv/ui/dialog/ShortTvEpisodeListDialog;->d:Lcom/transsion/shorttv/bean/Subject;

    .line 3
    iget-object v0, p0, Lcom/transsion/shorttv/ui/dialog/ShortTvEpisodeListDialog;->b:Lrr/q;

    .line 5
    if-eqz v0, :cond_1

    .line 7
    iget-object v0, v0, Lrr/q;->h:Landroidx/appcompat/widget/AppCompatTextView;

    .line 9
    if-eqz v0, :cond_1

    .line 11
    if-eqz p1, :cond_0

    .line 13
    invoke-virtual {p1}, Lcom/transsion/shorttv/bean/Subject;->getTitle()Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    :cond_1
    iget-object p1, p0, Lcom/transsion/shorttv/ui/dialog/ShortTvEpisodeListDialog;->b:Lrr/q;

    .line 24
    if-eqz p1, :cond_2

    .line 26
    iget-object p1, p1, Lrr/q;->g:Landroidx/appcompat/widget/AppCompatTextView;

    .line 28
    if-eqz p1, :cond_2

    .line 30
    new-instance v0, Lcom/transsion/shorttv/ui/dialog/k;

    .line 32
    invoke-direct {v0, p0}, Lcom/transsion/shorttv/ui/dialog/k;-><init>(Lcom/transsion/shorttv/ui/dialog/ShortTvEpisodeListDialog;)V

    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 40
    return-object p0
.end method

.method private static final J0(Lcom/transsion/shorttv/ui/dialog/ShortTvEpisodeListDialog;Landroid/view/View;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 10
    sget-object v0, Lcom/transsion/shorttv/utils/h;->a:Lcom/transsion/shorttv/utils/h;

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, v1}, Lcom/transsion/shorttv/utils/h;->o(Z)V

    .line 19
    sget-object v0, Lkr/b;->a:Lkr/b$a;

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 27
    sget v1, Lcom/transsion/shorttv/R$string;->short_tv_auto_unlock_on:I

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget v1, Lcom/transsion/shorttv/R$string;->short_tv_auto_unlock_off:I

    .line 32
    :goto_0
    invoke-virtual {v0, v1}, Lkr/b$a;->d(I)V

    .line 35
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_5

    .line 41
    invoke-direct {p0}, Lcom/transsion/shorttv/ui/dialog/ShortTvEpisodeListDialog;->B0()Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;

    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->d0()Landroidx/lifecycle/b0;

    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Ljava/lang/Integer;

    .line 55
    if-eqz p1, :cond_5

    .line 57
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 60
    move-result p1

    .line 61
    invoke-direct {p0}, Lcom/transsion/shorttv/ui/dialog/ShortTvEpisodeListDialog;->z0()Lcom/transsion/shorttv/ui/adapter/r;

    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ljava/lang/Iterable;

    .line 71
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    move-result-object v0

    .line 75
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    move-result v1

    .line 79
    const/4 v2, 0x0

    .line 80
    if-eqz v1, :cond_2

    .line 82
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    move-result-object v1

    .line 86
    move-object v3, v1

    .line 87
    check-cast v3, Lor/e;

    .line 89
    invoke-virtual {v3}, Lor/e;->b()I

    .line 92
    move-result v3

    .line 93
    if-ne v3, p1, :cond_1

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    move-object v1, v2

    .line 97
    :goto_1
    check-cast v1, Lor/e;

    .line 99
    if-nez v1, :cond_3

    .line 101
    return-void

    .line 102
    :cond_3
    invoke-virtual {v1}, Lor/e;->f()Z

    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_5

    .line 108
    sget-object v0, Lqq/c;->a:Lqq/c;

    .line 110
    invoke-virtual {v0}, Lqq/c;->b()Lqq/b;

    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Lqq/b;->d()Z

    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_5

    .line 120
    new-instance v0, Lcom/transsion/shorttv/provider/unlock/i;

    .line 122
    invoke-virtual {v1}, Lor/e;->d()Ljava/lang/String;

    .line 125
    move-result-object v4

    .line 126
    iget-object v1, p0, Lcom/transsion/shorttv/ui/dialog/ShortTvEpisodeListDialog;->d:Lcom/transsion/shorttv/bean/Subject;

    .line 128
    if-eqz v1, :cond_4

    .line 130
    invoke-virtual {v1}, Lcom/transsion/shorttv/bean/Subject;->getTotalEpisode()I

    .line 133
    move-result v1

    .line 134
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    move-result-object v2

    .line 138
    :cond_4
    move-object v5, v2

    .line 139
    const/4 v7, 0x4

    .line 140
    const/4 v8, 0x0

    .line 141
    const/4 v6, 0x0

    .line 142
    move-object v3, v0

    .line 143
    invoke-direct/range {v3 .. v8}, Lcom/transsion/shorttv/provider/unlock/i;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 146
    invoke-virtual {v0}, Lcom/transsion/shorttv/provider/unlock/i;->d()Ljava/util/Set;

    .line 149
    move-result-object v1

    .line 150
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    move-result-object p1

    .line 154
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 157
    invoke-direct {p0}, Lcom/transsion/shorttv/ui/dialog/ShortTvEpisodeListDialog;->B0()Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;

    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 164
    move-result-object p0

    .line 165
    const-string v1, "requireContext(...)"

    .line 167
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    invoke-virtual {p1, p0, v0}, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->f1(Landroid/content/Context;Lcom/transsion/shorttv/provider/unlock/i;)V

    .line 173
    :cond_5
    return-void
.end method

.method private static final K0(Lcom/transsion/shorttv/ui/dialog/ShortTvEpisodeListDialog;Ljava/util/List;)Lkotlin/Unit;
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 3
    check-cast p1, Ljava/lang/Iterable;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    instance-of v2, v1, Lor/e;

    .line 26
    if-eqz v2, :cond_0

    .line 28
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->l()Ljava/util/List;

    .line 35
    move-result-object v0

    .line 36
    :cond_2
    invoke-direct {p0, v0}, Lcom/transsion/shorttv/ui/dialog/ShortTvEpisodeListDialog;->O0(Ljava/util/List;)V

    .line 39
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    return-object p0
.end method

.method private final M0()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/transsion/shorttv/ui/dialog/ShortTvEpisodeListDialog;->b:Lrr/q;

    .line 5
    if-eqz v1, :cond_8

    .line 7
    sget-object v2, Lqq/c;->a:Lqq/c;

    .line 9
    invoke-virtual {v2}, Lqq/c;->b()Lqq/b;

    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lqq/b;->d()Z

    .line 16
    move-result v2

    .line 17
    const-string v3, "tvAutoUnlock"

    .line 19
    if-eqz v2, :cond_0

    .line 21
    iget-object v2, v1, Lrr/q;->g:Landroidx/appcompat/widget/AppCompatTextView;

    .line 23
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-static {v2}, Ldr/b;->e(Landroid/view/View;)V

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v2, v1, Lrr/q;->g:Landroidx/appcompat/widget/AppCompatTextView;

    .line 32
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-static {v2}, Ldr/b;->b(Landroid/view/View;)V

    .line 38
    :goto_0
    invoke-direct/range {p0 .. p0}, Lcom/transsion/shorttv/ui/dialog/ShortTvEpisodeListDialog;->C0()I

    .line 41
    move-result v2

    .line 42
    add-int/lit8 v2, v2, 0x18

    .line 44
    div-int/lit8 v2, v2, 0x19

    .line 46
    iget-object v3, v0, Lcom/transsion/shorttv/ui/dialog/ShortTvEpisodeListDialog;->d:Lcom/transsion/shorttv/bean/Subject;

    .line 48
    if-eqz v3, :cond_1

    .line 50
    invoke-virtual {v3}, Lcom/transsion/shorttv/bean/Subject;->getSubjectId()Ljava/lang/String;

    .line 53
    move-result-object v3

    .line 54
    if-nez v3, :cond_2

    .line 56
    :cond_1
    const-string v3, ""

    .line 58
    :cond_2
    invoke-direct/range {p0 .. p0}, Lcom/transsion/shorttv/ui/dialog/ShortTvEpisodeListDialog;->B0()Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;

    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v4}, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->d0()Landroidx/lifecycle/b0;

    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Ljava/lang/Integer;

    .line 72
    const/4 v5, 0x1

    .line 73
    if-eqz v4, :cond_3

    .line 75
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 78
    move-result v4

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    move v4, v5

    .line 81
    :goto_1
    const/4 v6, 0x0

    .line 82
    move v7, v6

    .line 83
    :goto_2
    const/4 v8, 0x0

    .line 84
    if-ge v7, v2, :cond_5

    .line 86
    mul-int/lit8 v9, v7, 0x19

    .line 88
    invoke-direct/range {p0 .. p0}, Lcom/transsion/shorttv/ui/dialog/ShortTvEpisodeListDialog;->A0()I

    .line 91
    move-result v10

    .line 92
    add-int/2addr v9, v10

    .line 93
    add-int/lit8 v10, v9, 0x18

    .line 95
    invoke-direct/range {p0 .. p0}, Lcom/transsion/shorttv/ui/dialog/ShortTvEpisodeListDialog;->D0()I

    .line 98
    move-result v11

    .line 99
    invoke-static {v10, v11}, Lkotlin/ranges/RangesKt;->h(II)I

    .line 102
    move-result v10

    .line 103
    new-instance v11, Ljava/lang/StringBuilder;

    .line 105
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    const-string v9, "-"

    .line 113
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    move-result-object v9

    .line 123
    iget-object v10, v1, Lrr/q;->f:Lcom/google/android/material/tabs/TabLayout;

    .line 125
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 128
    move-result-object v11

    .line 129
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 132
    move-result-object v11

    .line 133
    sget v12, Lcom/transsion/shorttv/R$color;->short_tv_main:I

    .line 135
    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getColor(I)I

    .line 138
    move-result v11

    .line 139
    const/4 v12, -0x1

    .line 140
    invoke-virtual {v10, v12, v11}, Lcom/google/android/material/tabs/TabLayout;->setTabTextColors(II)V

    .line 143
    iget-object v10, v1, Lrr/q;->f:Lcom/google/android/material/tabs/TabLayout;

    .line 145
    invoke-virtual {v10}, Lcom/google/android/material/tabs/TabLayout;->newTab()Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 148
    move-result-object v11

    .line 149
    invoke-virtual {v11, v9}, Lcom/google/android/material/tabs/TabLayout$Tab;->setText(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 152
    move-result-object v9

    .line 153
    iget-object v11, v9, Lcom/google/android/material/tabs/TabLayout$Tab;->view:Lcom/google/android/material/tabs/TabLayout$TabView;

    .line 155
    invoke-virtual {v11, v6}, Landroid/view/View;->setLongClickable(Z)V

    .line 158
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 160
    const/16 v12, 0x1a

    .line 162
    if-lt v11, v12, :cond_4

    .line 164
    iget-object v11, v9, Lcom/google/android/material/tabs/TabLayout$Tab;->view:Lcom/google/android/material/tabs/TabLayout$TabView;

    .line 166
    invoke-static {v11, v8}, Lcom/transsion/shorttv/ui/dialog/c;->a(Lcom/google/android/material/tabs/TabLayout$TabView;Ljava/lang/CharSequence;)V

    .line 169
    :cond_4
    invoke-virtual {v10, v9}, Lcom/google/android/material/tabs/TabLayout;->addTab(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    .line 172
    add-int/lit8 v7, v7, 0x1

    .line 174
    goto :goto_2

    .line 175
    :cond_5
    if-gt v2, v5, :cond_6

    .line 177
    iget-object v2, v1, Lrr/q;->f:Lcom/google/android/material/tabs/TabLayout;

    .line 179
    const/16 v7, 0x8

    .line 181
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 184
    iget-object v2, v1, Lrr/q;->i:Landroid/view/View;

    .line 186
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 189
    goto :goto_3

    .line 190
    :cond_6
    iget-object v2, v1, Lrr/q;->f:Lcom/google/android/material/tabs/TabLayout;

    .line 192
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 195
    iget-object v2, v1, Lrr/q;->i:Landroid/view/View;

    .line 197
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 200
    :goto_3
    iget-object v2, v1, Lrr/q;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 202
    const-string v7, "rv"

    .line 204
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 210
    move-result-object v7

    .line 211
    if-eqz v7, :cond_7

    .line 213
    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 215
    iget v9, v0, Lcom/transsion/shorttv/ui/dialog/ShortTvEpisodeListDialog;->i:I

    .line 217
    const/4 v10, 0x5

    .line 218
    mul-int/2addr v9, v10

    .line 219
    iput v9, v7, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 221
    invoke-virtual {v2, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 224
    iget-object v2, v1, Lrr/q;->f:Lcom/google/android/material/tabs/TabLayout;

    .line 226
    iget-object v7, v0, Lcom/transsion/shorttv/ui/dialog/ShortTvEpisodeListDialog;->m:Lcom/transsion/shorttv/ui/dialog/ShortTvEpisodeListDialog$a;

    .line 228
    invoke-virtual {v2, v7}, Lcom/google/android/material/tabs/TabLayout;->addOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;)V

    .line 231
    iget-object v2, v1, Lrr/q;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 233
    new-instance v7, Lcom/transsion/shorttv/ui/dialog/ShortTvEpisodeListDialog$c;

    .line 235
    invoke-direct {v7, v0, v1}, Lcom/transsion/shorttv/ui/dialog/ShortTvEpisodeListDialog$c;-><init>(Lcom/transsion/shorttv/ui/dialog/ShortTvEpisodeListDialog;Lrr/q;)V

    .line 238
    invoke-virtual {v2, v7}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$r;)V

    .line 241
    const/high16 v2, 0x41400000    # 12.0f

    .line 243
    invoke-static {v2}, Lcom/blankj/utilcode/util/i;->e(F)I

    .line 246
    move-result v2

    .line 247
    iget-object v7, v1, Lrr/q;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 249
    invoke-virtual {v7, v2, v6, v2, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 252
    iget-object v1, v1, Lrr/q;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 254
    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 256
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 259
    move-result-object v7

    .line 260
    invoke-direct {v2, v7, v10, v5, v6}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    .line 263
    iput-object v2, v0, Lcom/transsion/shorttv/ui/dialog/ShortTvEpisodeListDialog;->e:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 265
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 268
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/u;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 271
    move-result-object v11

    .line 272
    new-instance v14, Lcom/transsion/shorttv/ui/dialog/ShortTvEpisodeListDialog$showAllEpisodes$1$5;

    .line 274
    invoke-direct {v14, v0, v3, v4, v8}, Lcom/transsion/shorttv/ui/dialog/ShortTvEpisodeListDialog$showAllEpisodes$1$5;-><init>(Lcom/transsion/shorttv/ui/dialog/ShortTvEpisodeListDialog;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

    .line 277
    const/4 v15, 0x3

    .line 278
    const/16 v16, 0x0

    .line 280
    const/4 v12, 0x0

    .line 281
    const/4 v13, 0x0

    .line 282
    invoke-static/range {v11 .. v16}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/t1;

    .line 285
    goto :goto_4

    .line 286
    :cond_7
    new-instance v1, Ljava/lang/NullPointerException;

    .line 288
    const-string v2, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 290
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 293
    throw v1

    .line 294
    :cond_8
    :goto_4
    return-void
.end method

.method private final N0(Ljava/util/List;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/transsion/shorttv/ui/dialog/ShortTvEpisodeListDialog;->b:Lrr/q;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    iget-object v1, v0, Lrr/q;->g:Landroidx/appcompat/widget/AppCompatTextView;

    .line 7
    const-string v2, "tvAutoUnlock"

    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {v1}, Ldr/b;->b(Landroid/view/View;)V

    .line 15
    invoke-direct {p0}, Lcom/transsion/shorttv/ui/dialog/ShortTvEpisodeListDialog;->B0()Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->d0()Landroidx/lifecycle/b0;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/Integer;

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_0

    .line 32
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 35
    move-result v1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v1, v2

    .line 38
    :goto_0
    iget-object v3, v0, Lrr/q;->f:Lcom/google/android/material/tabs/TabLayout;

    .line 40
    const-string v4, "tab"

    .line 42
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-static {v3}, Ldr/b;->b(Landroid/view/View;)V

    .line 48
    iget-object v3, v0, Lrr/q;->i:Landroid/view/View;

    .line 50
    const-string v4, "viewLine"

    .line 52
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-static {v3}, Ldr/b;->b(Landroid/view/View;)V

    .line 58
    iget-object v3, v0, Lrr/q;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 60
    const-string v4, "rv"

    .line 62
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 68
    move-result-object v4

    .line 69
    if-eqz v4, :cond_1

    .line 71
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 73
    iget v5, p0, Lcom/transsion/shorttv/ui/dialog/ShortTvEpisodeListDialog;->i:I

    .line 75
    const/4 v6, 0x5

    .line 76
    mul-int/2addr v5, v6

    .line 77
    iput v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 79
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 82
    const/high16 v3, 0x41400000    # 12.0f

    .line 84
    invoke-static {v3}, Lcom/blankj/utilcode/util/i;->e(F)I

    .line 87
    move-result v3

    .line 88
    iget-object v4, v0, Lrr/q;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 90
    const/4 v5, 0x0

    .line 91
    invoke-virtual {v4, v3, v5, v3, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 94
    iget-object v0, v0, Lrr/q;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 96
    new-instance v3, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 98
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 101
    move-result-object v4

    .line 102
    invoke-direct {v3, v4, v6, v2, v5}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    .line 105
    iput-object v3, p0, Lcom/transsion/shorttv/ui/dialog/ShortTvEpisodeListDialog;->e:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 107
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 110
    iget-object v0, p0, Lcom/transsion/shorttv/ui/dialog/ShortTvEpisodeListDialog;->b:Lrr/q;

    .line 112
    if-eqz v0, :cond_2

    .line 114
    iget-object v0, v0, Lrr/q;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 116
    if-eqz v0, :cond_2

    .line 118
    invoke-direct {p0}, Lcom/transsion/shorttv/ui/dialog/ShortTvEpisodeListDialog;->z0()Lcom/transsion/shorttv/ui/adapter/r;

    .line 121
    move-result-object v2

    .line 122
    check-cast p1, Ljava/util/Collection;

    .line 124
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->U0(Ljava/util/Collection;)Ljava/util/List;

    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {v2, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->q1(Ljava/util/List;)V

    .line 131
    iget-object p1, p0, Lcom/transsion/shorttv/ui/dialog/ShortTvEpisodeListDialog;->k:Lr6/d;

    .line 133
    invoke-virtual {v2, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->w1(Lr6/d;)V

    .line 136
    invoke-virtual {v2, v1}, Lcom/transsion/shorttv/ui/adapter/r;->D1(I)V

    .line 139
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 142
    goto :goto_1

    .line 143
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 145
    const-string v0, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 147
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 150
    throw p1

    .line 151
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/transsion/shorttv/ui/dialog/ShortTvEpisodeListDialog;->b:Lrr/q;

    .line 153
    if-eqz p1, :cond_3

    .line 155
    iget-object p1, p1, Lrr/q;->d:Landroid/widget/ProgressBar;

    .line 157
    if-eqz p1, :cond_3

    .line 159
    invoke-static {p1}, Ldr/b;->b(Landroid/view/View;)V

    .line 162
    :cond_3
    return-void
.end method

.method private final O0(Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    invoke-direct {p0}, Lcom/transsion/shorttv/ui/dialog/ShortTvEpisodeListDialog;->C0()I

    .line 8
    move-result v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 11
    invoke-direct {p0}, Lcom/transsion/shorttv/ui/dialog/ShortTvEpisodeListDialog;->M0()V

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-direct {p0, p1}, Lcom/transsion/shorttv/ui/dialog/ShortTvEpisodeListDialog;->N0(Ljava/util/List;)V

    .line 18
    :goto_0
    return-void
.end method

.method public static synthetic j0()Lcom/transsion/shorttv/ui/adapter/r;
    .locals 1

    .line 1
    invoke-static {}, Lcom/transsion/shorttv/ui/dialog/ShortTvEpisodeListDialog;->y0()Lcom/transsion/shorttv/ui/adapter/r;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic k0(Lcom/transsion/shorttv/ui/dialog/ShortTvEpisodeListDialog;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/shorttv/ui/dialog/ShortTvEpisodeListDialog;->F0(Lcom/transsion/shorttv/ui/dialog/ShortTvEpisodeListDialog;Ljava/lang/Integer;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l0(Lcom/transsion/shorttv/ui/dialog/ShortTvEpisodeListDialog;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/shorttv/ui/dialog/ShortTvEpisodeListDialog;->K0(Lcom/transsion/shorttv/ui/dialog/ShortTvEpisodeListDialog;Ljava/util/List;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic m0(Lcom/transsion/shorttv/ui/dialog/ShortTvEpisodeListDialog;Lcom/transsion/shorttv/bean/Subject;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/shorttv/ui/dialog/ShortTvEpisodeListDialog;->I0(Lcom/transsion/shorttv/ui/dialog/ShortTvEpisodeListDialog;Lcom/transsion/shorttv/bean/Subject;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic n0(Lcom/transsion/shorttv/ui/dialog/ShortTvEpisodeListDialog;Lcom/transsion/shorttv/provider/unlock/j;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/shorttv/ui/dialog/ShortTvEpisodeListDialog;->G0(Lcom/transsion/shorttv/ui/dialog/ShortTvEpisodeListDialog;Lcom/transsion/shorttv/provider/unlock/j;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic o0(Lcom/transsion/shorttv/ui/dialog/ShortTvEpisodeListDialog;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/transsion/shorttv/ui/dialog/ShortTvEpisodeListDialog;->E0(Lcom/transsion/shorttv/ui/dialog/ShortTvEpisodeListDialog;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    .line 4
    return-void
.end method

.method public static synthetic p0(Lcom/transsion/shorttv/ui/dialog/ShortTvEpisodeListDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/shorttv/ui/dialog/ShortTvEpisodeListDialog;->H0(Lcom/transsion/shorttv/ui/dialog/ShortTvEpisodeListDialog;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic q0(Lcom/transsion/shorttv/ui/dialog/ShortTvEpisodeListDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/shorttv/ui/dialog/ShortTvEpisodeListDialog;->J0(Lcom/transsion/shorttv/ui/dialog/ShortTvEpisodeListDialog;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static final synthetic r0(Lcom/transsion/shorttv/ui/dialog/ShortTvEpisodeListDialog;)Lcom/transsion/shorttv/ui/adapter/r;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/shorttv/ui/dialog/ShortTvEpisodeListDialog;->z0()Lcom/transsion/shorttv/ui/adapter/r;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic s0(Lcom/transsion/shorttv/ui/dialog/ShortTvEpisodeListDialog;)Lrr/q;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/shorttv/ui/dialog/ShortTvEpisodeListDialog;->b:Lrr/q;

    .line 3
    return-object p0
.end method

.method public static final synthetic t0(Lcom/transsion/shorttv/ui/dialog/ShortTvEpisodeListDialog;)Landroidx/recyclerview/widget/GridLayoutManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/shorttv/ui/dialog/ShortTvEpisodeListDialog;->e:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 3
    return-object p0
.end method

.method public static final synthetic u0(Lcom/transsion/shorttv/ui/dialog/ShortTvEpisodeListDialog;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/transsion/shorttv/ui/dialog/ShortTvEpisodeListDialog;->i:I

    .line 3
    return p0
.end method

.method public static final synthetic v0(Lcom/transsion/shorttv/ui/dialog/ShortTvEpisodeListDialog;)Lr6/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/shorttv/ui/dialog/ShortTvEpisodeListDialog;->k:Lr6/d;

    .line 3
    return-object p0
.end method

.method public static final synthetic w0(Lcom/transsion/shorttv/ui/dialog/ShortTvEpisodeListDialog;)Lcom/transsion/shorttv/ui/dialog/ShortTvEpisodeListDialog$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/shorttv/ui/dialog/ShortTvEpisodeListDialog;->m:Lcom/transsion/shorttv/ui/dialog/ShortTvEpisodeListDialog$a;

    .line 3
    return-object p0
.end method

.method public static final synthetic x0(Lcom/transsion/shorttv/ui/dialog/ShortTvEpisodeListDialog;)Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/shorttv/ui/dialog/ShortTvEpisodeListDialog;->B0()Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final y0()Lcom/transsion/shorttv/ui/adapter/r;
    .locals 1

    .line 1
    new-instance v0, Lcom/transsion/shorttv/ui/adapter/r;

    .line 3
    invoke-direct {v0}, Lcom/transsion/shorttv/ui/adapter/r;-><init>()V

    .line 6
    return-object v0
.end method

.method private final z0()Lcom/transsion/shorttv/ui/adapter/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/shorttv/ui/dialog/ShortTvEpisodeListDialog;->f:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/transsion/shorttv/ui/adapter/r;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final L0(Lor/e;)V
    .locals 1

    .line 1
    const-string v0, "item"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/transsion/shorttv/ui/dialog/ShortTvEpisodeListDialog;->B0()Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lor/e;->b()I

    .line 13
    move-result p1

    .line 14
    invoke-virtual {v0, p1}, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->S0(I)V

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 20
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 4
    move-result-object p1

    .line 5
    const-string v0, "onCreateDialog(...)"

    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 16
    sget v1, Lcom/transsion/shorttv/R$style;->ShortTvBottomDialogTheme:I

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 21
    const/16 v1, 0x50

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 26
    const/high16 v1, 0x3f000000    # 0.5f

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/Window;->setDimAmount(F)V

    .line 31
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 34
    move-result-object v1

    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 39
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 42
    move-result-object v1

    .line 43
    if-nez v1, :cond_0

    .line 45
    new-instance v1, Landroid/view/WindowManager$LayoutParams;

    .line 47
    invoke-direct {v1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 50
    :cond_0
    const/4 v2, -0x1

    .line 51
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-virtual {v0, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 57
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 60
    :cond_1
    return-object p1
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/transsion/shorttv/base/dialog/BaseDialog;->onResume()V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 19
    move-result-object v1

    .line 20
    const/16 v2, 0x50

    .line 22
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 24
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 27
    move-result-object v1

    .line 28
    const/4 v2, -0x2

    .line 29
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 31
    sget v1, Lcom/google/android/material/R$id;->design_bottom_sheet:I

    .line 33
    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 39
    const v1, 0x106000d

    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/transsion/shorttv/ui/dialog/ShortTvEpisodeListDialog;->b:Lrr/q;

    .line 47
    if-eqz v0, :cond_1

    .line 49
    iget-object v0, v0, Lrr/q;->g:Landroidx/appcompat/widget/AppCompatTextView;

    .line 51
    if-eqz v0, :cond_1

    .line 53
    sget-object v1, Lcom/transsion/shorttv/utils/h;->a:Lcom/transsion/shorttv/utils/h;

    .line 55
    invoke-virtual {v1}, Lcom/transsion/shorttv/utils/h;->j()Z

    .line 58
    move-result v1

    .line 59
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 62
    :cond_1
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 12
    move-result-object p2

    .line 13
    if-eqz p2, :cond_0

    .line 15
    const-string v0, "hasTrailer"

    .line 17
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 20
    move-result p2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-boolean p2, p0, Lcom/transsion/shorttv/ui/dialog/ShortTvEpisodeListDialog;->g:Z

    .line 24
    :goto_0
    iput-boolean p2, p0, Lcom/transsion/shorttv/ui/dialog/ShortTvEpisodeListDialog;->g:Z

    .line 26
    invoke-static {p1}, Lrr/q;->a(Landroid/view/View;)Lrr/q;

    .line 29
    move-result-object p1

    .line 30
    iget-object p2, p1, Lrr/q;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 32
    new-instance v0, Lcom/transsion/shorttv/ui/dialog/f;

    .line 34
    invoke-direct {v0, p0}, Lcom/transsion/shorttv/ui/dialog/f;-><init>(Lcom/transsion/shorttv/ui/dialog/ShortTvEpisodeListDialog;)V

    .line 37
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    iget-object p2, p1, Lrr/q;->d:Landroid/widget/ProgressBar;

    .line 42
    const-string v0, "pbLoading"

    .line 44
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-static {p2}, Ldr/b;->e(Landroid/view/View;)V

    .line 50
    iput-object p1, p0, Lcom/transsion/shorttv/ui/dialog/ShortTvEpisodeListDialog;->b:Lrr/q;

    .line 52
    invoke-direct {p0}, Lcom/transsion/shorttv/ui/dialog/ShortTvEpisodeListDialog;->B0()Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;

    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->z0()Landroidx/lifecycle/LiveData;

    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lcom/transsion/shorttv/bean/Subject;

    .line 66
    iput-object p1, p0, Lcom/transsion/shorttv/ui/dialog/ShortTvEpisodeListDialog;->d:Lcom/transsion/shorttv/bean/Subject;

    .line 68
    invoke-direct {p0}, Lcom/transsion/shorttv/ui/dialog/ShortTvEpisodeListDialog;->B0()Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;

    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->z0()Landroidx/lifecycle/LiveData;

    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/u;

    .line 79
    move-result-object p2

    .line 80
    new-instance v0, Lcom/transsion/shorttv/ui/dialog/g;

    .line 82
    invoke-direct {v0, p0}, Lcom/transsion/shorttv/ui/dialog/g;-><init>(Lcom/transsion/shorttv/ui/dialog/ShortTvEpisodeListDialog;)V

    .line 85
    new-instance v1, Lcom/transsion/shorttv/ui/dialog/ShortTvEpisodeListDialog$b;

    .line 87
    invoke-direct {v1, v0}, Lcom/transsion/shorttv/ui/dialog/ShortTvEpisodeListDialog$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 90
    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/c0;)V

    .line 93
    invoke-direct {p0}, Lcom/transsion/shorttv/ui/dialog/ShortTvEpisodeListDialog;->B0()Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;

    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->x0()Landroidx/lifecycle/LiveData;

    .line 100
    move-result-object p1

    .line 101
    new-instance p2, Lcom/transsion/shorttv/ui/dialog/h;

    .line 103
    invoke-direct {p2, p0}, Lcom/transsion/shorttv/ui/dialog/h;-><init>(Lcom/transsion/shorttv/ui/dialog/ShortTvEpisodeListDialog;)V

    .line 106
    new-instance v0, Lcom/transsion/shorttv/ui/dialog/ShortTvEpisodeListDialog$b;

    .line 108
    invoke-direct {v0, p2}, Lcom/transsion/shorttv/ui/dialog/ShortTvEpisodeListDialog$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 111
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/c0;)V

    .line 114
    invoke-direct {p0}, Lcom/transsion/shorttv/ui/dialog/ShortTvEpisodeListDialog;->B0()Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;

    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1}, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->d0()Landroidx/lifecycle/b0;

    .line 121
    move-result-object p1

    .line 122
    new-instance p2, Lcom/transsion/shorttv/ui/dialog/i;

    .line 124
    invoke-direct {p2, p0}, Lcom/transsion/shorttv/ui/dialog/i;-><init>(Lcom/transsion/shorttv/ui/dialog/ShortTvEpisodeListDialog;)V

    .line 127
    new-instance v0, Lcom/transsion/shorttv/ui/dialog/ShortTvEpisodeListDialog$b;

    .line 129
    invoke-direct {v0, p2}, Lcom/transsion/shorttv/ui/dialog/ShortTvEpisodeListDialog$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 132
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/c0;)V

    .line 135
    invoke-direct {p0}, Lcom/transsion/shorttv/ui/dialog/ShortTvEpisodeListDialog;->B0()Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;

    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p1}, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->D0()Landroidx/lifecycle/b0;

    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 146
    move-result-object p1

    .line 147
    check-cast p1, Lcom/transsion/shorttv/provider/unlock/j;

    .line 149
    iput-object p1, p0, Lcom/transsion/shorttv/ui/dialog/ShortTvEpisodeListDialog;->l:Lcom/transsion/shorttv/provider/unlock/j;

    .line 151
    invoke-direct {p0}, Lcom/transsion/shorttv/ui/dialog/ShortTvEpisodeListDialog;->B0()Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;

    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p1}, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->D0()Landroidx/lifecycle/b0;

    .line 158
    move-result-object p1

    .line 159
    new-instance p2, Lcom/transsion/shorttv/ui/dialog/j;

    .line 161
    invoke-direct {p2, p0}, Lcom/transsion/shorttv/ui/dialog/j;-><init>(Lcom/transsion/shorttv/ui/dialog/ShortTvEpisodeListDialog;)V

    .line 164
    new-instance v0, Lcom/transsion/shorttv/ui/dialog/ShortTvEpisodeListDialog$b;

    .line 166
    invoke-direct {v0, p2}, Lcom/transsion/shorttv/ui/dialog/ShortTvEpisodeListDialog$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 169
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/c0;)V

    .line 172
    sget-object p1, Lqq/c;->a:Lqq/c;

    .line 174
    invoke-virtual {p1}, Lqq/c;->b()Lqq/b;

    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {p1}, Lqq/b;->d()Z

    .line 181
    move-result p1

    .line 182
    if-nez p1, :cond_1

    .line 184
    iget-object p1, p0, Lcom/transsion/shorttv/ui/dialog/ShortTvEpisodeListDialog;->b:Lrr/q;

    .line 186
    if-eqz p1, :cond_1

    .line 188
    iget-object p1, p1, Lrr/q;->b:Landroid/widget/FrameLayout;

    .line 190
    if-eqz p1, :cond_1

    .line 192
    invoke-static {p1}, Ldr/b;->b(Landroid/view/View;)V

    .line 195
    :cond_1
    return-void
.end method
