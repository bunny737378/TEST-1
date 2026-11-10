.class public final Landroidx/lifecycle/LegacySavedStateHandleController$tryToAddRecreator$1;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"

# interfaces
.implements Ltz;


# instance fields
.field public final synthetic f:Landroidx/lifecycle/a;

.field public final synthetic g:Ld5;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/a;Ld5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/lifecycle/LegacySavedStateHandleController$tryToAddRecreator$1;->f:Landroidx/lifecycle/a;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/lifecycle/LegacySavedStateHandleController$tryToAddRecreator$1;->g:Ld5;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lwz;Lpz;)V
    .locals 0

    .line 1
    sget-object p1, Lpz;->ON_START:Lpz;

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/lifecycle/LegacySavedStateHandleController$tryToAddRecreator$1;->f:Landroidx/lifecycle/a;

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Landroidx/lifecycle/a;->f(Lvz;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Landroidx/lifecycle/LegacySavedStateHandleController$tryToAddRecreator$1;->g:Ld5;

    .line 11
    .line 12
    invoke-virtual {p0}, Ld5;->f()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
