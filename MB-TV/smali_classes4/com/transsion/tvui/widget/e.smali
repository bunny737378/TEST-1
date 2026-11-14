.class public final synthetic Lcom/transsion/tvui/widget/e;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:J

.field public final synthetic c:Z

.field public final synthetic d:Ldn/p;


# direct methods
.method public synthetic constructor <init>(FJZLdn/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/transsion/tvui/widget/e;->a:F

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/transsion/tvui/widget/e;->b:J

    .line 7
    .line 8
    iput-boolean p4, p0, Lcom/transsion/tvui/widget/e;->c:Z

    .line 9
    .line 10
    iput-object p5, p0, Lcom/transsion/tvui/widget/e;->d:Ldn/p;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 7

    .line 1
    iget v0, p0, Lcom/transsion/tvui/widget/e;->a:F

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/transsion/tvui/widget/e;->b:J

    .line 4
    .line 5
    iget-boolean v3, p0, Lcom/transsion/tvui/widget/e;->c:Z

    .line 6
    .line 7
    iget-object v4, p0, Lcom/transsion/tvui/widget/e;->d:Ldn/p;

    .line 8
    .line 9
    move-object v5, p1

    .line 10
    move v6, p2

    .line 11
    invoke-static/range {v0 .. v6}, Lcom/transsion/tvui/widget/f;->a(FJZLdn/p;Landroid/view/View;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
