.class public final synthetic Lcom/transsion/tvui/adapter/p5;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lcom/transsion/tvui/adapter/s5;

.field public final synthetic b:Lcom/transsion/tvui/adapter/s5$a;

.field public final synthetic c:Lcom/transsion/tvui/viewmodel/u0;


# direct methods
.method public synthetic constructor <init>(Lcom/transsion/tvui/adapter/s5;Lcom/transsion/tvui/adapter/s5$a;Lcom/transsion/tvui/viewmodel/u0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/transsion/tvui/adapter/p5;->a:Lcom/transsion/tvui/adapter/s5;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/transsion/tvui/adapter/p5;->b:Lcom/transsion/tvui/adapter/s5$a;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/transsion/tvui/adapter/p5;->c:Lcom/transsion/tvui/viewmodel/u0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/transsion/tvui/adapter/p5;->a:Lcom/transsion/tvui/adapter/s5;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/transsion/tvui/adapter/p5;->b:Lcom/transsion/tvui/adapter/s5$a;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/transsion/tvui/adapter/p5;->c:Lcom/transsion/tvui/viewmodel/u0;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1, p2}, Lcom/transsion/tvui/adapter/s5$a;->b(Lcom/transsion/tvui/adapter/s5;Lcom/transsion/tvui/adapter/s5$a;Lcom/transsion/tvui/viewmodel/u0;Landroid/view/View;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
