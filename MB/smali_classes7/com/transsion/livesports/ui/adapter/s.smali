.class public final synthetic Lcom/transsion/livesports/ui/adapter/s;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/transsion/livesports/ui/adapter/t;

.field public final synthetic b:Lcom/transsion/livesports/bean/LiveListItem;

.field public final synthetic c:Lcom/transsion/livesports/ui/adapter/t$c;


# direct methods
.method public synthetic constructor <init>(Lcom/transsion/livesports/ui/adapter/t;Lcom/transsion/livesports/bean/LiveListItem;Lcom/transsion/livesports/ui/adapter/t$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/transsion/livesports/ui/adapter/s;->a:Lcom/transsion/livesports/ui/adapter/t;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/transsion/livesports/ui/adapter/s;->b:Lcom/transsion/livesports/bean/LiveListItem;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/transsion/livesports/ui/adapter/s;->c:Lcom/transsion/livesports/ui/adapter/t$c;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/transsion/livesports/ui/adapter/s;->a:Lcom/transsion/livesports/ui/adapter/t;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/transsion/livesports/ui/adapter/s;->b:Lcom/transsion/livesports/bean/LiveListItem;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/transsion/livesports/ui/adapter/s;->c:Lcom/transsion/livesports/ui/adapter/t$c;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Lcom/transsion/livesports/ui/adapter/t;->g(Lcom/transsion/livesports/ui/adapter/t;Lcom/transsion/livesports/bean/LiveListItem;Lcom/transsion/livesports/ui/adapter/t$c;Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
