.class final Landroidx/activity/OnBackPressedDispatcher$c;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroidx/lifecycle/r;
.implements Landroidx/activity/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/activity/OnBackPressedDispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field private final a:Landroidx/lifecycle/Lifecycle;

.field private final b:Landroidx/activity/u;

.field private c:Landroidx/activity/c;

.field final synthetic d:Landroidx/activity/OnBackPressedDispatcher;


# direct methods
.method public constructor <init>(Landroidx/activity/OnBackPressedDispatcher;Landroidx/lifecycle/Lifecycle;Landroidx/activity/u;)V
    .locals 1

    .line 1
    const-string v0, "lifecycle"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "onBackPressedCallback"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iput-object p1, p0, Landroidx/activity/OnBackPressedDispatcher$c;->d:Landroidx/activity/OnBackPressedDispatcher;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p2, p0, Landroidx/activity/OnBackPressedDispatcher$c;->a:Landroidx/lifecycle/Lifecycle;

    .line 18
    iput-object p3, p0, Landroidx/activity/OnBackPressedDispatcher$c;->b:Landroidx/activity/u;

    .line 20
    invoke-virtual {p2, p0}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/t;)V

    .line 23
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$c;->a:Landroidx/lifecycle/Lifecycle;

    .line 3
    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->d(Landroidx/lifecycle/t;)V

    .line 6
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$c;->b:Landroidx/activity/u;

    .line 8
    invoke-virtual {v0, p0}, Landroidx/activity/u;->removeCancellable(Landroidx/activity/c;)V

    .line 11
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$c;->c:Landroidx/activity/c;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-interface {v0}, Landroidx/activity/c;->cancel()V

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$c;->c:Landroidx/activity/c;

    .line 21
    return-void
.end method

.method public onStateChanged(Landroidx/lifecycle/u;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    .line 1
    const-string v0, "source"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "event"

    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    .line 13
    if-ne p2, p1, :cond_0

    .line 15
    iget-object p1, p0, Landroidx/activity/OnBackPressedDispatcher$c;->d:Landroidx/activity/OnBackPressedDispatcher;

    .line 17
    iget-object p2, p0, Landroidx/activity/OnBackPressedDispatcher$c;->b:Landroidx/activity/u;

    .line 19
    invoke-virtual {p1, p2}, Landroidx/activity/OnBackPressedDispatcher;->j(Landroidx/activity/u;)Landroidx/activity/c;

    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Landroidx/activity/OnBackPressedDispatcher$c;->c:Landroidx/activity/c;

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    .line 28
    if-ne p2, p1, :cond_1

    .line 30
    iget-object p1, p0, Landroidx/activity/OnBackPressedDispatcher$c;->c:Landroidx/activity/c;

    .line 32
    if-eqz p1, :cond_2

    .line 34
    invoke-interface {p1}, Landroidx/activity/c;->cancel()V

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 40
    if-ne p2, p1, :cond_2

    .line 42
    invoke-virtual {p0}, Landroidx/activity/OnBackPressedDispatcher$c;->cancel()V

    .line 45
    :cond_2
    :goto_0
    return-void
.end method
