.class public final Landroidx/lifecycle/DefaultLifecycleObserverAdapter;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"

# interfaces
.implements Ltz;


# instance fields
.field public final f:Ljk;

.field public final g:Ltz;


# direct methods
.method public constructor <init>(Ljk;Ltz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/lifecycle/DefaultLifecycleObserverAdapter;->f:Ljk;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/lifecycle/DefaultLifecycleObserverAdapter;->g:Ltz;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lwz;Lpz;)V
    .locals 2

    .line 1
    sget-object v0, Lkk;->a:[I

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x7

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p0, "ON_ANY must not been send by anybody"

    .line 17
    .line 18
    invoke-static {p0}, Lc;->u(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iget-object v0, p0, Landroidx/lifecycle/DefaultLifecycleObserverAdapter;->f:Ljk;

    .line 23
    .line 24
    invoke-interface {v0}, Ljk;->onResume()V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p0, p0, Landroidx/lifecycle/DefaultLifecycleObserverAdapter;->g:Ltz;

    .line 28
    .line 29
    if-eqz p0, :cond_2

    .line 30
    .line 31
    invoke-interface {p0, p1, p2}, Ltz;->b(Lwz;Lpz;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    return-void
.end method
