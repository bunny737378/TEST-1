.class public final Landroidx/activity/OnBackPressedDispatcher$addCallback$observer$1;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"

# interfaces
.implements Ltz;


# instance fields
.field public final synthetic f:Le70;

.field public final synthetic g:Landroidx/lifecycle/a;


# direct methods
.method public constructor <init>(Le70;Lj70;Landroidx/lifecycle/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/activity/OnBackPressedDispatcher$addCallback$observer$1;->f:Le70;

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/activity/OnBackPressedDispatcher$addCallback$observer$1;->g:Landroidx/lifecycle/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lwz;Lpz;)V
    .locals 1

    .line 1
    sget-object p1, Li70;->a:[I

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    aget p1, p1, p2

    .line 8
    .line 9
    iget-object p2, p0, Landroidx/activity/OnBackPressedDispatcher$addCallback$observer$1;->f:Le70;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq p1, v0, :cond_2

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    if-eq p1, v0, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p2}, Le70;->a()V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Landroidx/activity/OnBackPressedDispatcher$addCallback$observer$1;->g:Landroidx/lifecycle/a;

    .line 25
    .line 26
    invoke-virtual {p1, p0}, Landroidx/lifecycle/a;->f(Lvz;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    const/4 p0, 0x0

    .line 31
    invoke-virtual {p2, p0}, Le70;->b(Z)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    invoke-virtual {p2, v0}, Le70;->b(Z)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
