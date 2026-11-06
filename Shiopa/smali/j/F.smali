.class public final Lj/F;
.super Lj/W;
.source "SourceFile"


# instance fields
.field public final synthetic s:Lj/J;

.field public final synthetic t:Lj/K;


# direct methods
.method public constructor <init>(Lj/K;Lj/K;Lj/J;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj/F;->t:Lj/K;

    .line 2
    .line 3
    iput-object p3, p0, Lj/F;->s:Lj/J;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lj/W;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()Li/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lj/F;->s:Lj/J;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lj/F;->t:Lj/K;

    .line 2
    .line 3
    iget-object v1, v0, Lj/K;->f:Lj/J;

    .line 4
    .line 5
    iget-object v1, v1, Lj/d0;->H:Lj/z;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Lj/K;->f:Lj/J;

    .line 14
    .line 15
    invoke-virtual {v0}, Lj/J;->c()V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    return v0
.end method
