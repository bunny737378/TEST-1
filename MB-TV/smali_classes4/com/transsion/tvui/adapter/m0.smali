.class public final synthetic Lcom/transsion/tvui/adapter/m0;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lcom/transsion/tvui/adapter/l0$b;

.field public final synthetic b:Lcom/transsion/tvui/viewmodel/p;

.field public final synthetic c:Lcom/transsion/tvui/adapter/l0;


# direct methods
.method public synthetic constructor <init>(Lcom/transsion/tvui/adapter/l0$b;Lcom/transsion/tvui/viewmodel/p;Lcom/transsion/tvui/adapter/l0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/transsion/tvui/adapter/m0;->a:Lcom/transsion/tvui/adapter/l0$b;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/transsion/tvui/adapter/m0;->b:Lcom/transsion/tvui/viewmodel/p;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/transsion/tvui/adapter/m0;->c:Lcom/transsion/tvui/adapter/l0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/transsion/tvui/adapter/m0;->a:Lcom/transsion/tvui/adapter/l0$b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/transsion/tvui/adapter/m0;->b:Lcom/transsion/tvui/viewmodel/p;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/transsion/tvui/adapter/m0;->c:Lcom/transsion/tvui/adapter/l0;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1, p2}, Lcom/transsion/tvui/adapter/l0$b;->c(Lcom/transsion/tvui/adapter/l0$b;Lcom/transsion/tvui/viewmodel/p;Lcom/transsion/tvui/adapter/l0;Landroid/view/View;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
