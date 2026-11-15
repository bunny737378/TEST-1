.class public final Lcom/smartdigimkt/l5/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/y5/k;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/sdk/basead/ui/h5template/WTWebViewSplashATView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/basead/ui/h5template/WTWebViewSplashATView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/l5/e;->a:Lcom/smartdigimkt/sdk/basead/ui/h5template/WTWebViewSplashATView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/smartdigimkt/l5/e;->a:Lcom/smartdigimkt/sdk/basead/ui/h5template/WTWebViewSplashATView;

    const/16 v1, 0x12e

    .line 1
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/sdk/basead/ui/h5template/WTWebViewSplashATView;->a(I)V

    iget-object v0, p0, Lcom/smartdigimkt/l5/e;->a:Lcom/smartdigimkt/sdk/basead/ui/h5template/WTWebViewSplashATView;

    .line 2
    iget-object v1, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->b:Lcom/smartdigimkt/n6/a;

    .line 3
    iget-object v1, v1, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    .line 4
    iget v1, v1, Lcom/smartdigimkt/o6/d;->O:I

    if-gez v1, :cond_0

    const/16 v1, 0x64

    .line 5
    :cond_0
    new-instance v2, Lcom/smartdigimkt/l5/d;

    invoke-direct {v2, p0}, Lcom/smartdigimkt/l5/d;-><init>(Lcom/smartdigimkt/l5/e;)V

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->a(ILjava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lcom/smartdigimkt/j3/f;)V
    .locals 3

    iget-object v0, p0, Lcom/smartdigimkt/l5/e;->a:Lcom/smartdigimkt/sdk/basead/ui/h5template/WTWebViewSplashATView;

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Adx template show fail without exception:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Lcom/smartdigimkt/j3/f;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 9
    new-instance v1, Lcom/smartdigimkt/j3/f;

    const-string v2, "40002"

    invoke-direct {v1, v2, p1}, Lcom/smartdigimkt/j3/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    sget p1, Lcom/smartdigimkt/sdk/basead/ui/h5template/WTWebViewSplashATView;->j0:I

    .line 11
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->a(Lcom/smartdigimkt/j3/f;)V

    iget-object p1, p0, Lcom/smartdigimkt/l5/e;->a:Lcom/smartdigimkt/sdk/basead/ui/h5template/WTWebViewSplashATView;

    const/4 v0, 0x1

    const/16 v1, 0xa

    .line 12
    invoke-virtual {p1, v0, v1}, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->a(ZI)V

    return-void
.end method
