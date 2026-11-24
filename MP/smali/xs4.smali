.class public final Lxs4;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Landroid/view/ActionProvider$VisibilityListener;


# instance fields
.field public a:Lrh8;

.field public final b:Landroid/view/ActionProvider;


# direct methods
.method public constructor <init>(Lat4;Landroid/view/ActionProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lxs4;->b:Landroid/view/ActionProvider;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onActionProviderVisibilityChanged(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lxs4;->a:Lrh8;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lrh8;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lws4;

    .line 8
    .line 9
    iget-object p0, p0, Lws4;->n:Lqs4;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lqs4;->h:Z

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lqs4;->p(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
