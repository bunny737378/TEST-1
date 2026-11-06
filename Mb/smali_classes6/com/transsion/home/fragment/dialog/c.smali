.class public final synthetic Lcom/transsion/home/fragment/dialog/c;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Landroidx/appcompat/widget/AppCompatImageView;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/transsion/home/fragment/dialog/c;->a:Landroidx/appcompat/widget/AppCompatImageView;

    .line 6
    iput-object p2, p0, Lcom/transsion/home/fragment/dialog/c;->b:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lcom/transsion/home/fragment/dialog/c;->c:Landroid/view/View;

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/transsion/home/fragment/dialog/c;->a:Landroidx/appcompat/widget/AppCompatImageView;

    .line 3
    iget-object v1, p0, Lcom/transsion/home/fragment/dialog/c;->b:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lcom/transsion/home/fragment/dialog/c;->c:Landroid/view/View;

    .line 7
    check-cast p1, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v3

    .line 13
    check-cast p2, Ljava/lang/Boolean;

    .line 15
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    move-result v4

    .line 19
    check-cast p3, Ljava/lang/Long;

    .line 21
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 24
    move-result-wide v5

    .line 25
    invoke-static/range {v0 .. v6}, Lcom/transsion/home/fragment/dialog/CategoryDiscoverDialog$a;->B1(Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;Landroid/view/View;ZZJ)Lkotlin/Unit;

    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method
