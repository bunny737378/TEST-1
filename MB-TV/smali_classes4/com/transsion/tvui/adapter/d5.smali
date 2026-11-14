.class public final synthetic Lcom/transsion/tvui/adapter/d5;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lcom/transsion/tvui/adapter/b5$c;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/transsion/tvui/adapter/b5;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/transsion/tvui/adapter/b5$c;Ljava/lang/String;Lcom/transsion/tvui/adapter/b5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/transsion/tvui/adapter/d5;->a:Lcom/transsion/tvui/adapter/b5$c;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/transsion/tvui/adapter/d5;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/transsion/tvui/adapter/d5;->c:Lcom/transsion/tvui/adapter/b5;

    .line 9
    .line 10
    iput p4, p0, Lcom/transsion/tvui/adapter/d5;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/transsion/tvui/adapter/d5;->a:Lcom/transsion/tvui/adapter/b5$c;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/transsion/tvui/adapter/d5;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/transsion/tvui/adapter/d5;->c:Lcom/transsion/tvui/adapter/b5;

    .line 6
    .line 7
    iget v3, p0, Lcom/transsion/tvui/adapter/d5;->d:I

    .line 8
    .line 9
    move-object v4, p1

    .line 10
    move v5, p2

    .line 11
    invoke-static/range {v0 .. v5}, Lcom/transsion/tvui/adapter/b5$c;->b(Lcom/transsion/tvui/adapter/b5$c;Ljava/lang/String;Lcom/transsion/tvui/adapter/b5;ILandroid/view/View;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
