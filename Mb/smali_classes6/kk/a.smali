.class public abstract Lkk/a;
.super Ljava/lang/Object;
.source "source.java"


# direct methods
.method public static final a(Landroid/view/View;F)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lkk/a$a;

    .line 8
    invoke-direct {v0, p1}, Lkk/a$a;-><init>(F)V

    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 14
    const/4 p1, 0x1

    .line 15
    invoke-virtual {p0, p1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 18
    return-void
.end method
