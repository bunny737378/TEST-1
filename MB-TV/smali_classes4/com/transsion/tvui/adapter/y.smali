.class public final synthetic Lcom/transsion/tvui/adapter/y;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic a:Lcom/transsion/tvui/adapter/r$b;


# direct methods
.method public synthetic constructor <init>(Lcom/transsion/tvui/adapter/r$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/transsion/tvui/adapter/y;->a:Lcom/transsion/tvui/adapter/r$b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/tvui/adapter/y;->a:Lcom/transsion/tvui/adapter/r$b;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3}, Lcom/transsion/tvui/adapter/r$b;->g(Lcom/transsion/tvui/adapter/r$b;Landroid/view/View;ILandroid/view/KeyEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
