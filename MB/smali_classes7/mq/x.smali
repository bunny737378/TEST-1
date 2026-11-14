.class public final synthetic Lmq/x;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

.field public final synthetic b:Lmq/z;


# direct methods
.method public synthetic constructor <init>(Lcom/transsion/moviedetailapi/bean/PostSubjectItem;Lmq/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmq/x;->a:Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    .line 5
    .line 6
    iput-object p2, p0, Lmq/x;->b:Lmq/z;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lmq/x;->a:Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    .line 2
    .line 3
    iget-object v1, p0, Lmq/x;->b:Lmq/z;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lmq/z;->y(Lcom/transsion/moviedetailapi/bean/PostSubjectItem;Lmq/z;Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
