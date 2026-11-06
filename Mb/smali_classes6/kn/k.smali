.class public final synthetic Lkn/k;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic a:Lkn/m;


# direct methods
.method public synthetic constructor <init>(Lkn/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lkn/k;->a:Lkn/m;

    .line 6
    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkn/k;->a:Lkn/m;

    .line 3
    invoke-static {v0, p1, p2, p3}, Lkn/m;->j(Lkn/m;Landroid/view/View;ILandroid/view/KeyEvent;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method
