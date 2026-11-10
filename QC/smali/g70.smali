.class public final synthetic Lg70;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final synthetic f:Landroidx/lifecycle/a;

.field public final synthetic g:Landroidx/activity/OnBackPressedDispatcher$addCallback$observer$1;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/a;Landroidx/activity/OnBackPressedDispatcher$addCallback$observer$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg70;->f:Landroidx/lifecycle/a;

    .line 5
    .line 6
    iput-object p2, p0, Lg70;->g:Landroidx/activity/OnBackPressedDispatcher$addCallback$observer$1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg70;->f:Landroidx/lifecycle/a;

    .line 2
    .line 3
    iget-object p0, p0, Lg70;->g:Landroidx/activity/OnBackPressedDispatcher$addCallback$observer$1;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroidx/lifecycle/a;->f(Lvz;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
