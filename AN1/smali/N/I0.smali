.class public final LN/I0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LB3/e;


# direct methods
.method public constructor <init>(Landroid/view/Window;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LS0/f;

    invoke-direct {v0, p2}, LS0/f;-><init>(Landroid/view/View;)V

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt p2, v1, :cond_0

    new-instance p2, LN/H0;

    .line 2
    invoke-static {p1}, LF2/b;->m(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    move-result-object v1

    invoke-direct {p2, v1, v0}, LN/H0;-><init>(Landroid/view/WindowInsetsController;LS0/f;)V

    iput-object p1, p2, LN/H0;->z:Landroid/view/Window;

    .line 3
    :goto_0
    iput-object p2, p0, LN/I0;->a:LB3/e;

    goto :goto_1

    :cond_0
    const/16 v1, 0x1a

    if-lt p2, v1, :cond_1

    new-instance p2, LN/F0;

    .line 4
    invoke-direct {p2, p1, v0}, LN/D0;-><init>(Landroid/view/Window;LS0/f;)V

    goto :goto_0

    .line 5
    :cond_1
    new-instance p2, LN/E0;

    .line 6
    invoke-direct {p2, p1, v0}, LN/D0;-><init>(Landroid/view/Window;LS0/f;)V

    goto :goto_0

    :goto_1
    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsetsController;)V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LN/H0;

    new-instance v1, LS0/f;

    invoke-direct {v1, p1}, LS0/f;-><init>(Landroid/view/WindowInsetsController;)V

    invoke-direct {v0, p1, v1}, LN/H0;-><init>(Landroid/view/WindowInsetsController;LS0/f;)V

    iput-object v0, p0, LN/I0;->a:LB3/e;

    return-void
.end method
