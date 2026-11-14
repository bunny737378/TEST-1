.class public final synthetic Lcom/transsion/postdetail/ui/dialog/e;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/transsion/postdetail/ui/dialog/h;

.field public final synthetic b:I

.field public final synthetic c:Lcom/transsion/postdetail/bean/NegativeFeedbackAction;


# direct methods
.method public synthetic constructor <init>(Lcom/transsion/postdetail/ui/dialog/h;ILcom/transsion/postdetail/bean/NegativeFeedbackAction;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/transsion/postdetail/ui/dialog/e;->a:Lcom/transsion/postdetail/ui/dialog/h;

    .line 5
    .line 6
    iput p2, p0, Lcom/transsion/postdetail/ui/dialog/e;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/transsion/postdetail/ui/dialog/e;->c:Lcom/transsion/postdetail/bean/NegativeFeedbackAction;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/ui/dialog/e;->a:Lcom/transsion/postdetail/ui/dialog/h;

    .line 2
    .line 3
    iget v1, p0, Lcom/transsion/postdetail/ui/dialog/e;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/transsion/postdetail/ui/dialog/e;->c:Lcom/transsion/postdetail/bean/NegativeFeedbackAction;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Lcom/transsion/postdetail/ui/dialog/h;->g(Lcom/transsion/postdetail/ui/dialog/h;ILcom/transsion/postdetail/bean/NegativeFeedbackAction;Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
