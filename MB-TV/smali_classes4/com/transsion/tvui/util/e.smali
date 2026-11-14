.class public final synthetic Lcom/transsion/tvui/util/e;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ldn/q;


# instance fields
.field public final synthetic a:Landroid/widget/ImageView;

.field public final synthetic b:Lcom/transsion/tvui/util/g$a;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/ImageView;Lcom/transsion/tvui/util/g$a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/transsion/tvui/util/e;->a:Landroid/widget/ImageView;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/transsion/tvui/util/e;->b:Lcom/transsion/tvui/util/g$a;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/transsion/tvui/util/e;->c:Landroid/view/View;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/transsion/tvui/util/e;->a:Landroid/widget/ImageView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/transsion/tvui/util/e;->b:Lcom/transsion/tvui/util/g$a;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/transsion/tvui/util/e;->c:Landroid/view/View;

    .line 6
    .line 7
    check-cast p1, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    check-cast p2, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    check-cast p3, Ljava/lang/Long;

    .line 20
    .line 21
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide v5

    .line 25
    invoke-static/range {v0 .. v6}, Lcom/transsion/tvui/util/g;->a(Landroid/widget/ImageView;Lcom/transsion/tvui/util/g$a;Landroid/view/View;ZZJ)Lqm/p;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method
