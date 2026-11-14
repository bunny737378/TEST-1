.class public final synthetic Lcom/transsion/ad/test/ad_config/k;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic a:Lcom/transsion/ad/test/ad_config/TestAdSceneActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/transsion/ad/test/ad_config/TestAdSceneActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/transsion/ad/test/ad_config/k;->a:Lcom/transsion/ad/test/ad_config/TestAdSceneActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/ad/test/ad_config/k;->a:Lcom/transsion/ad/test/ad_config/TestAdSceneActivity;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3}, Lcom/transsion/ad/test/ad_config/TestAdSceneActivity;->v(Lcom/transsion/ad/test/ad_config/TestAdSceneActivity;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
