.class public final Lu00;
.super Landroid/database/DataSetObserver;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"


# instance fields
.field public final synthetic a:Lx00;


# direct methods
.method public constructor <init>(Lx00;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu00;->a:Lx00;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 1

    .line 1
    iget-object p0, p0, Lu00;->a:Lx00;

    .line 2
    .line 3
    iget-object v0, p0, Lx00;->E:Lg6;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lx00;->d()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final onInvalidated()V
    .locals 0

    .line 1
    iget-object p0, p0, Lu00;->a:Lx00;

    .line 2
    .line 3
    invoke-virtual {p0}, Lx00;->dismiss()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
