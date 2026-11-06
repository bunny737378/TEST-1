.class public final synthetic Lcom/transsion/shorttv/provider/unlock/d;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/transsion/shorttv/bean/Subject;

.field public final synthetic b:Lcom/transsion/shorttv/provider/unlock/f;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lcom/transsion/shorttv/provider/unlock/h;

.field public final synthetic e:Lor/e;


# direct methods
.method public synthetic constructor <init>(Lcom/transsion/shorttv/bean/Subject;Lcom/transsion/shorttv/provider/unlock/f;Landroid/content/Context;Lcom/transsion/shorttv/provider/unlock/h;Lor/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/transsion/shorttv/provider/unlock/d;->a:Lcom/transsion/shorttv/bean/Subject;

    .line 6
    iput-object p2, p0, Lcom/transsion/shorttv/provider/unlock/d;->b:Lcom/transsion/shorttv/provider/unlock/f;

    .line 8
    iput-object p3, p0, Lcom/transsion/shorttv/provider/unlock/d;->c:Landroid/content/Context;

    .line 10
    iput-object p4, p0, Lcom/transsion/shorttv/provider/unlock/d;->d:Lcom/transsion/shorttv/provider/unlock/h;

    .line 12
    iput-object p5, p0, Lcom/transsion/shorttv/provider/unlock/d;->e:Lor/e;

    .line 14
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/transsion/shorttv/provider/unlock/d;->a:Lcom/transsion/shorttv/bean/Subject;

    .line 3
    iget-object v1, p0, Lcom/transsion/shorttv/provider/unlock/d;->b:Lcom/transsion/shorttv/provider/unlock/f;

    .line 5
    iget-object v2, p0, Lcom/transsion/shorttv/provider/unlock/d;->c:Landroid/content/Context;

    .line 7
    iget-object v3, p0, Lcom/transsion/shorttv/provider/unlock/d;->d:Lcom/transsion/shorttv/provider/unlock/h;

    .line 9
    iget-object v4, p0, Lcom/transsion/shorttv/provider/unlock/d;->e:Lor/e;

    .line 11
    move-object v5, p1

    .line 12
    invoke-static/range {v0 .. v5}, Lcom/transsion/shorttv/provider/unlock/f;->c(Lcom/transsion/shorttv/bean/Subject;Lcom/transsion/shorttv/provider/unlock/f;Landroid/content/Context;Lcom/transsion/shorttv/provider/unlock/h;Lor/e;Landroid/view/View;)V

    .line 15
    return-void
.end method
