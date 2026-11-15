.class public final LlIi丨I/L11丨;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$PAGInitCallback;


# instance fields
.field public final synthetic a:LlIi丨I/l丨liiI1;


# direct methods
.method public constructor <init>(LlIi丨I/l丨liiI1;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, LlIi丨I/L11丨;->a:LlIi丨I/l丨liiI1;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final fail(ILjava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, LlIi丨I/L11丨;->a:LlIi丨I/l丨liiI1;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string p1, ", "

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lll丨L1ii/L丨1丨1丨I;->v(Ljava/lang/String;)V

    .line 26
    return-void
.end method

.method public final success()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenRequest;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenRequest;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, LlIi丨I/L11丨;->a:LlIi丨I/l丨liiI1;

    .line 8
    .line 9
    iget v1, v1, LlIi丨I/l丨liiI1;->D:I

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenRequest;->setTimeout(I)V

    .line 13
    .line 14
    iget-object v1, p0, LlIi丨I/L11丨;->a:LlIi丨I/l丨liiI1;

    .line 15
    .line 16
    iget-object v2, v1, LlIi丨I/l丨liiI1;->G:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v1, v1, LlIi丨I/l丨liiI1;->H:LlIi丨I/LlIl丨;

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAd;->loadAd(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenRequest;Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdLoadListener;)V

    .line 22
    return-void
.end method
