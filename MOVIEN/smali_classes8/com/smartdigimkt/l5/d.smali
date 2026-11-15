.class public final Lcom/smartdigimkt/l5/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/l5/e;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/l5/e;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/l5/d;->a:Lcom/smartdigimkt/l5/e;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/l5/d;->a:Lcom/smartdigimkt/l5/e;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/smartdigimkt/l5/e;->a:Lcom/smartdigimkt/sdk/basead/ui/h5template/WTWebViewSplashATView;

    .line 5
    .line 6
    sget v1, Lcom/smartdigimkt/sdk/basead/ui/h5template/WTWebViewSplashATView;->j0:I

    .line 7
    .line 8
    iget-object v1, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->I:Lcom/smartdigimkt/r4/a;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->j()V

    .line 15
    return-void
.end method
