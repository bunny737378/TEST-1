.class public final synthetic Lcom/transsion/livesports/ui/adapter/u;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:Lcom/transsion/livesports/ui/adapter/v;

.field public final synthetic d:Lcom/transsion/livesports/bean/SportPostListItem;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ILcom/transsion/livesports/ui/adapter/v;Lcom/transsion/livesports/bean/SportPostListItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/transsion/livesports/ui/adapter/u;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lcom/transsion/livesports/ui/adapter/u;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/transsion/livesports/ui/adapter/u;->c:Lcom/transsion/livesports/ui/adapter/v;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/transsion/livesports/ui/adapter/u;->d:Lcom/transsion/livesports/bean/SportPostListItem;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/transsion/livesports/ui/adapter/u;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Lcom/transsion/livesports/ui/adapter/u;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/transsion/livesports/ui/adapter/u;->c:Lcom/transsion/livesports/ui/adapter/v;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/transsion/livesports/ui/adapter/u;->d:Lcom/transsion/livesports/bean/SportPostListItem;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3, p1}, Lcom/transsion/livesports/ui/adapter/v;->g(Ljava/lang/String;ILcom/transsion/livesports/ui/adapter/v;Lcom/transsion/livesports/bean/SportPostListItem;Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
