.class public final Lcom/smartdigimkt/x0/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/expressad/out/TemplateBannerView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/expressad/out/TemplateBannerView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/x0/k;->a:Lcom/smartdigimkt/expressad/out/TemplateBannerView;

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
    iget-object v0, p0, Lcom/smartdigimkt/x0/k;->a:Lcom/smartdigimkt/expressad/out/TemplateBannerView;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/smartdigimkt/expressad/out/TemplateBannerView;->a:Lcom/smartdigimkt/v0/c;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-boolean v0, Lcom/smartdigimkt/x/c;->b:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/smartdigimkt/x0/k;->a:Lcom/smartdigimkt/expressad/out/TemplateBannerView;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/smartdigimkt/expressad/out/TemplateBannerView;->a:Lcom/smartdigimkt/v0/c;

    .line 15
    const/4 v1, 0x1

    .line 16
    .line 17
    iput-boolean v1, v0, Lcom/smartdigimkt/v0/c;->n:Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/smartdigimkt/v0/c;->a()V

    .line 21
    :cond_0
    return-void
.end method
