.class public final synthetic Lcom/transsion/tvui/adapter/l3;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic a:Lcom/transsion/tvui/adapter/m3;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/transsion/tvui/adapter/m3;Landroid/view/View;Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/transsion/tvui/adapter/l3;->a:Lcom/transsion/tvui/adapter/m3;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/transsion/tvui/adapter/l3;->b:Landroid/view/View;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/transsion/tvui/adapter/l3;->c:Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/transsion/tvui/adapter/l3;->a:Lcom/transsion/tvui/adapter/m3;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/transsion/tvui/adapter/l3;->b:Landroid/view/View;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/transsion/tvui/adapter/l3;->c:Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 6
    .line 7
    move-object v3, p1

    .line 8
    move v4, p2

    .line 9
    move-object v5, p3

    .line 10
    invoke-static/range {v0 .. v5}, Lcom/transsion/tvui/adapter/m3;->r0(Lcom/transsion/tvui/adapter/m3;Landroid/view/View;Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Landroid/view/View;ILandroid/view/KeyEvent;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method
