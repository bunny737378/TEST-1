.class public final synthetic Ld0/kc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/yc;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/yc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld0/kc;->a:Lcom/inmobi/media/yc;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/kc;->a:Lcom/inmobi/media/yc;

    invoke-static {v0, p1, p2, p3}, Lcom/inmobi/media/yc;->a(Lcom/inmobi/media/yc;Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
