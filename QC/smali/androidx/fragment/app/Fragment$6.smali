.class Landroidx/fragment/app/Fragment$6;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"

# interfaces
.implements Ltz;


# instance fields
.field public final synthetic f:Lsr;


# direct methods
.method public constructor <init>(Lsr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/fragment/app/Fragment$6;->f:Lsr;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lwz;Lpz;)V
    .locals 0

    .line 1
    sget-object p1, Lpz;->ON_STOP:Lpz;

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/fragment/app/Fragment$6;->f:Lsr;

    .line 6
    .line 7
    iget-object p0, p0, Lsr;->J:Landroid/view/View;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->cancelPendingInputEvents()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
