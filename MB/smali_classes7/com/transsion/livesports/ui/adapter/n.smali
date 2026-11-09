.class public final synthetic Lcom/transsion/livesports/ui/adapter/n;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/transsion/livesports/ui/adapter/o;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/transsion/livesports/ui/adapter/o;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/transsion/livesports/ui/adapter/n;->a:Lcom/transsion/livesports/ui/adapter/o;

    .line 5
    .line 6
    iput p2, p0, Lcom/transsion/livesports/ui/adapter/n;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/livesports/ui/adapter/n;->a:Lcom/transsion/livesports/ui/adapter/o;

    .line 2
    .line 3
    iget v1, p0, Lcom/transsion/livesports/ui/adapter/n;->b:I

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/transsion/livesports/ui/adapter/o;->a(Lcom/transsion/livesports/ui/adapter/o;ILandroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
