.class public final synthetic Lcom/transsion/livesports/ui/provider/n;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:Lcom/transsion/livesports/ui/provider/o;

.field public final synthetic d:Lcom/transsion/livesports/bean/OperateItem;

.field public final synthetic e:Lcom/transsion/livesports/bean/SportNewsItem;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ILcom/transsion/livesports/ui/provider/o;Lcom/transsion/livesports/bean/OperateItem;Lcom/transsion/livesports/bean/SportNewsItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/transsion/livesports/ui/provider/n;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lcom/transsion/livesports/ui/provider/n;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/transsion/livesports/ui/provider/n;->c:Lcom/transsion/livesports/ui/provider/o;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/transsion/livesports/ui/provider/n;->d:Lcom/transsion/livesports/bean/OperateItem;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/transsion/livesports/ui/provider/n;->e:Lcom/transsion/livesports/bean/SportNewsItem;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/transsion/livesports/ui/provider/n;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Lcom/transsion/livesports/ui/provider/n;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/transsion/livesports/ui/provider/n;->c:Lcom/transsion/livesports/ui/provider/o;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/transsion/livesports/ui/provider/n;->d:Lcom/transsion/livesports/bean/OperateItem;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/transsion/livesports/ui/provider/n;->e:Lcom/transsion/livesports/bean/SportNewsItem;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-static/range {v0 .. v5}, Lcom/transsion/livesports/ui/provider/o;->z(Ljava/lang/String;ILcom/transsion/livesports/ui/provider/o;Lcom/transsion/livesports/bean/OperateItem;Lcom/transsion/livesports/bean/SportNewsItem;Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
