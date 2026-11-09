.class public final Lcom/transsion/lib_web/BaseLibWebFragment$e;
.super Lkj/f;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/lib_web/BaseLibWebFragment;->I()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "com/transsion/lib_web/BaseLibWebFragment$e",
        "Lkj/f;",
        "Lqm/p;",
        "close",
        "()V",
        "lib_web_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic b:Lcom/transsion/lib_web/BaseLibWebFragment;


# direct methods
.method public constructor <init>(Lcom/transsion/lib_web/BaseLibWebFragment;Lcom/github/lzyzsd/jsbridge/BridgeWebView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/lib_web/BaseLibWebFragment$e;->b:Lcom/transsion/lib_web/BaseLibWebFragment;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lkj/f;-><init>(Lcom/github/lzyzsd/jsbridge/BridgeWebView;)V

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
    invoke-super {p0}, Lkj/f;->close()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/transsion/lib_web/BaseLibWebFragment$e;->b:Lcom/transsion/lib_web/BaseLibWebFragment;

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
