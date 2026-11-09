.class public final LW1/W;
.super Lcom/bumptech/glide/c;
.source "SourceFile"


# instance fields
.field public final synthetic x:Landroid/app/Dialog;

.field public final synthetic y:Lm/k;


# direct methods
.method public constructor <init>(Lm/k;Landroid/app/AlertDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LW1/W;->y:Lm/k;

    .line 5
    .line 6
    iput-object p2, p0, LW1/W;->x:Landroid/app/Dialog;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final R()V
    .locals 2

    .line 1
    iget-object v0, p0, LW1/W;->y:Lm/k;

    .line 2
    .line 3
    iget-object v0, v0, Lm/k;->y:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LW1/X;

    .line 6
    .line 7
    invoke-virtual {v0}, LW1/X;->j()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LW1/W;->x:Landroid/app/Dialog;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
