.class public final synthetic Ld0/rc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/yo;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/yo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld0/rc;->a:Lcom/inmobi/media/yo;

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/rc;->a:Lcom/inmobi/media/yo;

    invoke-static {v0, p1, p2}, Lcom/inmobi/media/yo;->a(Lcom/inmobi/media/yo;Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1
.end method
