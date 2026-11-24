.class public final synthetic Lgx8;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/d70;

.field public final synthetic b:Lcom/inmobi/media/k60;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/d70;Lcom/inmobi/media/k60;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgx8;->a:Lcom/inmobi/media/d70;

    .line 5
    .line 6
    iput-object p2, p0, Lgx8;->b:Lcom/inmobi/media/k60;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lgx8;->a:Lcom/inmobi/media/d70;

    .line 2
    .line 3
    iget-object p0, p0, Lgx8;->b:Lcom/inmobi/media/k60;

    .line 4
    .line 5
    invoke-static {v0, p0, p1, p2, p3}, Lcom/inmobi/media/k60;->a(Lcom/inmobi/media/d70;Lcom/inmobi/media/k60;Landroid/view/View;ILandroid/view/KeyEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
