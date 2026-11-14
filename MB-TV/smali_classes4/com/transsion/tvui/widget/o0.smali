.class public final synthetic Lcom/transsion/tvui/widget/o0;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic c:Ldn/a;

.field public final synthetic d:I

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Ldn/a;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/transsion/tvui/widget/o0;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/transsion/tvui/widget/o0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/transsion/tvui/widget/o0;->c:Ldn/a;

    .line 9
    .line 10
    iput p4, p0, Lcom/transsion/tvui/widget/o0;->d:I

    .line 11
    .line 12
    iput-boolean p5, p0, Lcom/transsion/tvui/widget/o0;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/transsion/tvui/widget/o0;->a:Landroid/view/View;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/transsion/tvui/widget/o0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/transsion/tvui/widget/o0;->c:Ldn/a;

    .line 6
    .line 7
    iget v3, p0, Lcom/transsion/tvui/widget/o0;->d:I

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/transsion/tvui/widget/o0;->e:Z

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, v4}, Lcom/transsion/tvui/widget/p0;->b(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Ldn/a;IZ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
