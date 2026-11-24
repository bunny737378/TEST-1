.class public final Lcom/moloco/sdk/internal/publisher/f1;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/h;


# instance fields
.field public final synthetic a:Lcom/moloco/sdk/internal/publisher/h1;

.field public final synthetic b:Lcom/moloco/sdk/acm/http/f;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/internal/publisher/h1;Lcom/moloco/sdk/acm/http/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/f1;->a:Lcom/moloco/sdk/internal/publisher/h1;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/moloco/sdk/internal/publisher/f1;->b:Lcom/moloco/sdk/acm/http/f;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/f1;->b:Lcom/moloco/sdk/acm/http/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/f1;->a:Lcom/moloco/sdk/internal/publisher/h1;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/h1;->d:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v1, 0x6

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {p0, v2, v2, v1, v2}, Lcom/moloco/sdk/publisher/MolocoAdKt;->createAdInfo$default(Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;ILjava/lang/Object;)Lcom/moloco/sdk/publisher/MolocoAd;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v0, p0}, Lcom/moloco/sdk/acm/http/f;->i(Lcom/moloco/sdk/publisher/MolocoAd;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final d(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/c;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/f1;->a:Lcom/moloco/sdk/internal/publisher/h1;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/h1;->d:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v1, Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;->AD_SHOW_ERROR:Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;

    .line 9
    .line 10
    sget-object v2, Lye2;->a:Lye2;

    .line 11
    .line 12
    invoke-static {v0, v1, p1, v2}, Lcom/moloco/sdk/internal/k0;->a(Ljava/lang/String;Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/c;Ljava/util/Map;)Lcom/moloco/sdk/internal/j0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Lcom/moloco/sdk/internal/publisher/h1;->b(Lcom/moloco/sdk/internal/j0;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
