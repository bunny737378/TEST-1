.class public final Lcom/smartdigimkt/i1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/i1/d;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/i1/d;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/i1/c;->a:Lcom/smartdigimkt/i1/d;

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
    iget-object v0, p0, Lcom/smartdigimkt/i1/c;->a:Lcom/smartdigimkt/i1/d;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/smartdigimkt/i1/d;->a:Lcom/smartdigimkt/i1/g;

    .line 5
    .line 6
    iget-object v1, v0, Lcom/smartdigimkt/i1/g;->b:Lcom/smartdigimkt/expressad/splash/view/ATSplashView;

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/smartdigimkt/i1/g;->a(Lcom/smartdigimkt/i1/g;Lcom/smartdigimkt/expressad/splash/view/ATSplashView;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/smartdigimkt/i1/c;->a:Lcom/smartdigimkt/i1/d;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/smartdigimkt/i1/d;->a:Lcom/smartdigimkt/i1/g;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/smartdigimkt/i1/g;->a(Lcom/smartdigimkt/i1/g;)V

    .line 20
    :cond_0
    return-void
.end method
