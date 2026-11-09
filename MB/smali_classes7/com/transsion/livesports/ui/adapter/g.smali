.class public final synthetic Lcom/transsion/livesports/ui/adapter/g;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/transsion/livesports/ui/mapper/MatchCardAction;

.field public final synthetic b:Lcom/transsion/livesports/ui/adapter/i;

.field public final synthetic c:Lcom/transsion/livesports/bean/LiveListItem;

.field public final synthetic d:Lcom/transsion/livesports/ui/adapter/i$d;


# direct methods
.method public synthetic constructor <init>(Lcom/transsion/livesports/ui/mapper/MatchCardAction;Lcom/transsion/livesports/ui/adapter/i;Lcom/transsion/livesports/bean/LiveListItem;Lcom/transsion/livesports/ui/adapter/i$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/transsion/livesports/ui/adapter/g;->a:Lcom/transsion/livesports/ui/mapper/MatchCardAction;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/transsion/livesports/ui/adapter/g;->b:Lcom/transsion/livesports/ui/adapter/i;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/transsion/livesports/ui/adapter/g;->c:Lcom/transsion/livesports/bean/LiveListItem;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/transsion/livesports/ui/adapter/g;->d:Lcom/transsion/livesports/ui/adapter/i$d;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/transsion/livesports/ui/adapter/g;->a:Lcom/transsion/livesports/ui/mapper/MatchCardAction;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/transsion/livesports/ui/adapter/g;->b:Lcom/transsion/livesports/ui/adapter/i;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/transsion/livesports/ui/adapter/g;->c:Lcom/transsion/livesports/bean/LiveListItem;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/transsion/livesports/ui/adapter/g;->d:Lcom/transsion/livesports/ui/adapter/i$d;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3, p1}, Lcom/transsion/livesports/ui/adapter/i;->g(Lcom/transsion/livesports/ui/mapper/MatchCardAction;Lcom/transsion/livesports/ui/adapter/i;Lcom/transsion/livesports/bean/LiveListItem;Lcom/transsion/livesports/ui/adapter/i$d;Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
