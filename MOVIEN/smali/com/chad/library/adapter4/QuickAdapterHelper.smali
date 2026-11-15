.class public final Lcom/chad/library/adapter4/QuickAdapterHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chad/library/adapter4/QuickAdapterHelper$Builder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u00015B=\u0008\u0002\u0012\u000e\u0010\u0002\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0005\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0016\u0010(\u001a\u00020\u00002\u000e\u0010\u0018\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0003J\u001e\u0010(\u001a\u00020\u00002\u0006\u0010)\u001a\u00020*2\u000e\u0010\u0018\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0003J\u0006\u0010+\u001a\u00020\u0000J\u0016\u0010,\u001a\u00020\u00002\u000e\u0010\u0018\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0003J\u001e\u0010,\u001a\u00020\u00002\u0006\u0010)\u001a\u00020*2\u000e\u0010\u0018\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0003J\u0006\u0010-\u001a\u00020\u0000J\u0016\u00104\u001a\u00020\u00002\u000e\u0010\u0018\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0003R\u0019\u0010\u0002\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0004\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0006\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R.\u0010\u0012\u001a\"\u0012\u000c\u0012\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00030\u0013j\u0010\u0012\u000c\u0012\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0003`\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R.\u0010\u0015\u001a\"\u0012\u000c\u0012\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00030\u0013j\u0010\u0012\u000c\u0012\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0003`\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0018\u001a\u00020\u00178F\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001aR$\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001b\u001a\u00020\u001c8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R$\u0010\"\u001a\u00020\u001c2\u0006\u0010\u001b\u001a\u00020\u001c8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008#\u0010\u001f\"\u0004\u0008$\u0010!R\u0010\u0010%\u001a\u0004\u0018\u00010&X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\'\u001a\u0004\u0018\u00010&X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001f\u0010.\u001a\u0010\u0012\u000c\u0012\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00030/8F\u00a2\u0006\u0006\u001a\u0004\u00080\u00101R\u001f\u00102\u001a\u0010\u0012\u000c\u0012\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00030/8F\u00a2\u0006\u0006\u001a\u0004\u00083\u00101\u00a8\u00066"
    }
    d2 = {
        "Lcom/chad/library/adapter4/QuickAdapterHelper;",
        "",
        "contentAdapter",
        "Lcom/chad/library/adapter4/BaseQuickAdapter;",
        "leadingLoadStateAdapter",
        "Lcom/chad/library/adapter4/loadState/leading/LeadingLoadStateAdapter;",
        "trailingLoadStateAdapter",
        "Lcom/chad/library/adapter4/loadState/trailing/TrailingLoadStateAdapter;",
        "config",
        "Landroidx/recyclerview/widget/ConcatAdapter$Config;",
        "<init>",
        "(Lcom/chad/library/adapter4/BaseQuickAdapter;Lcom/chad/library/adapter4/loadState/leading/LeadingLoadStateAdapter;Lcom/chad/library/adapter4/loadState/trailing/TrailingLoadStateAdapter;Landroidx/recyclerview/widget/ConcatAdapter$Config;)V",
        "getContentAdapter",
        "()Lcom/chad/library/adapter4/BaseQuickAdapter;",
        "getLeadingLoadStateAdapter",
        "()Lcom/chad/library/adapter4/loadState/leading/LeadingLoadStateAdapter;",
        "getTrailingLoadStateAdapter",
        "()Lcom/chad/library/adapter4/loadState/trailing/TrailingLoadStateAdapter;",
        "mBeforeList",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "mAfterList",
        "mAdapter",
        "Landroidx/recyclerview/widget/ConcatAdapter;",
        "adapter",
        "getAdapter",
        "()Landroidx/recyclerview/widget/ConcatAdapter;",
        "value",
        "Lcom/chad/library/adapter4/loadState/LoadState;",
        "leadingLoadState",
        "getLeadingLoadState",
        "()Lcom/chad/library/adapter4/loadState/LoadState;",
        "setLeadingLoadState",
        "(Lcom/chad/library/adapter4/loadState/LoadState;)V",
        "trailingLoadState",
        "getTrailingLoadState",
        "setTrailingLoadState",
        "firstAdapterOnViewAttachChangeListener",
        "Lcom/chad/library/adapter4/BaseQuickAdapter$OnViewAttachStateChangeListener;",
        "lastAdapterOnViewAttachChangeListener",
        "addBeforeAdapter",
        "index",
        "",
        "clearBeforeAdapters",
        "addAfterAdapter",
        "clearAfterAdapters",
        "beforeAdapterList",
        "",
        "getBeforeAdapterList",
        "()Ljava/util/List;",
        "afterAdapterList",
        "getAfterAdapterList",
        "removeAdapter",
        "Builder",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nQuickAdapterHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 QuickAdapterHelper.kt\ncom/chad/library/adapter4/QuickAdapterHelper\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,446:1\n1#2:447\n1869#3,2:448\n1869#3,2:450\n*S KotlinDebug\n*F\n+ 1 QuickAdapterHelper.kt\ncom/chad/library/adapter4/QuickAdapterHelper\n*L\n196#1:448,2\n264#1:450,2\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lcom/chad/library/adapter4/loadState/leading/LeadingLoadStateAdapter;

.field public final b:Lcom/chad/library/adapter4/loadState/trailing/TrailingLoadStateAdapter;


# virtual methods
.method public final a()Lcom/chad/library/adapter4/loadState/leading/LeadingLoadStateAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chad/library/adapter4/QuickAdapterHelper;->a:Lcom/chad/library/adapter4/loadState/leading/LeadingLoadStateAdapter;

    return-object v0
.end method

.method public final b()Lcom/chad/library/adapter4/loadState/trailing/TrailingLoadStateAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chad/library/adapter4/QuickAdapterHelper;->b:Lcom/chad/library/adapter4/loadState/trailing/TrailingLoadStateAdapter;

    return-object v0
.end method
