.class public final Lcom/transsion/lib_web/BaseLibWebFragment$f;
.super Lsm/g;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/lib_web/BaseLibWebFragment;->y0(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/transsion/lib_web/BaseLibWebFragment;


# direct methods
.method constructor <init>(Lcom/github/lzyzsd/jsbridge/BridgeWebView;Lcom/transsion/lib_web/BaseLibWebFragment;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/transsion/lib_web/BaseLibWebFragment$f;->b:Lcom/transsion/lib_web/BaseLibWebFragment;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lsm/g;-><init>(Lcom/github/lzyzsd/jsbridge/BridgeWebView;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-super {p0}, Lsm/g;->close()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/transsion/lib_web/BaseLibWebFragment$f;->b:Lcom/transsion/lib_web/BaseLibWebFragment;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
