.class public final Landroidx/mediarouter/app/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lt0/C;

.field public final synthetic b:Landroidx/mediarouter/app/y;


# direct methods
.method public constructor <init>(Landroidx/mediarouter/app/y;Lt0/C;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/mediarouter/app/x;->b:Landroidx/mediarouter/app/y;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/mediarouter/app/x;->a:Lt0/C;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/mediarouter/app/x;->b:Landroidx/mediarouter/app/y;

    .line 2
    .line 3
    iget-object v0, p1, Landroidx/mediarouter/app/y;->y:Landroidx/mediarouter/app/z;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/mediarouter/app/z;->j:Landroidx/mediarouter/app/A;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/mediarouter/app/x;->a:Lt0/C;

    .line 8
    .line 9
    iput-object v1, v0, Landroidx/mediarouter/app/A;->n:Lt0/C;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {v1, v0}, Lt0/C;->l(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p1, Landroidx/mediarouter/app/y;->v:Landroid/widget/ImageView;

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p1, Landroidx/mediarouter/app/y;->w:Landroid/widget/ProgressBar;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
