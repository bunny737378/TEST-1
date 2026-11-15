.class public final Lcom/chad/library/adapter4/viewholder/StateLayoutVH;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter4/fullspan/FullSpanAdapterType;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chad/library/adapter4/viewholder/StateLayoutVH$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 \u000f2\u00020\u00012\u00020\u0002:\u0001\u000fB+\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0018\u0010\r\u001a\u00020\u000e2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\u0008R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/chad/library/adapter4/viewholder/StateLayoutVH;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lcom/chad/library/adapter4/fullspan/FullSpanAdapterType;",
        "parent",
        "Landroid/view/ViewGroup;",
        "stateView",
        "Landroid/view/View;",
        "isUseStateViewSize",
        "",
        "stateLayout",
        "Landroid/widget/FrameLayout;",
        "<init>",
        "(Landroid/view/ViewGroup;Landroid/view/View;ZLandroid/widget/FrameLayout;)V",
        "changeStateView",
        "",
        "Companion",
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


# static fields
.field public static final d:Lcom/chad/library/adapter4/viewholder/StateLayoutVH$Companion;


# instance fields
.field public final c:Landroid/widget/FrameLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/chad/library/adapter4/viewholder/StateLayoutVH$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/chad/library/adapter4/viewholder/StateLayoutVH$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/chad/library/adapter4/viewholder/StateLayoutVH;->d:Lcom/chad/library/adapter4/viewholder/StateLayoutVH$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;ZLandroid/widget/FrameLayout;)V
    .locals 0

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "stateLayout"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p4}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p4, p0, Lcom/chad/library/adapter4/viewholder/StateLayoutVH;->c:Landroid/widget/FrameLayout;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;ZLandroid/widget/FrameLayout;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 1
    new-instance p4, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p5

    invoke-direct {p4, p5}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p5, Landroid/view/ViewGroup$LayoutParams;

    const/4 p6, -0x1

    invoke-direct {p5, p6, p6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p4, p5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p5, Lcom/chad/library/adapter4/viewholder/StateLayoutVH;->d:Lcom/chad/library/adapter4/viewholder/StateLayoutVH$Companion;

    .line 3
    invoke-static {p5, p4, p2, p3}, Lcom/chad/library/adapter4/viewholder/StateLayoutVH$Companion;->a(Lcom/chad/library/adapter4/viewholder/StateLayoutVH$Companion;Landroid/view/ViewGroup;Landroid/view/View;Z)V

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/chad/library/adapter4/viewholder/StateLayoutVH;-><init>(Landroid/view/ViewGroup;Landroid/view/View;ZLandroid/widget/FrameLayout;)V

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;Z)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/chad/library/adapter4/viewholder/StateLayoutVH;->d:Lcom/chad/library/adapter4/viewholder/StateLayoutVH$Companion;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/chad/library/adapter4/viewholder/StateLayoutVH;->c:Landroid/widget/FrameLayout;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1, p1, p2}, Lcom/chad/library/adapter4/viewholder/StateLayoutVH$Companion;->a(Lcom/chad/library/adapter4/viewholder/StateLayoutVH$Companion;Landroid/view/ViewGroup;Landroid/view/View;Z)V

    .line 8
    return-void
.end method
