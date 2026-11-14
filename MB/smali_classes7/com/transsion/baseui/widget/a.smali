.class public final synthetic Lcom/transsion/baseui/widget/a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic a:Lcom/transsion/baseui/widget/c;

.field public final synthetic b:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Lcom/transsion/baseui/widget/c;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/transsion/baseui/widget/a;->a:Lcom/transsion/baseui/widget/c;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/transsion/baseui/widget/a;->b:Landroid/widget/TextView;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/baseui/widget/a;->a:Lcom/transsion/baseui/widget/c;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/transsion/baseui/widget/a;->b:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/transsion/baseui/widget/c;->a(Lcom/transsion/baseui/widget/c;Landroid/widget/TextView;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
