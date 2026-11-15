.class public final Lcom/smartdigimkt/i1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/i1/g;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/i1/t;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/i1/e;->a:Lcom/smartdigimkt/i1/g;

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
    iget-object v0, p0, Lcom/smartdigimkt/i1/e;->a:Lcom/smartdigimkt/i1/g;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/smartdigimkt/i1/g;->b:Lcom/smartdigimkt/expressad/splash/view/ATSplashView;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/smartdigimkt/i1/g;->a(Lcom/smartdigimkt/i1/g;Lcom/smartdigimkt/expressad/splash/view/ATSplashView;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/smartdigimkt/i1/e;->a:Lcom/smartdigimkt/i1/g;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/smartdigimkt/i1/g;->a(Lcom/smartdigimkt/i1/g;)V

    .line 16
    :cond_0
    return-void
.end method
