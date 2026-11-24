.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/w0;
.super Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/k;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final synthetic k:Lv57;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/v0;Lne4;Lv57;Ljava/lang/String;)V
    .locals 10

    .line 1
    iput-object p4, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/w0;->k:Lv57;

    .line 2
    .line 3
    new-instance v4, Lcom/moloco/sdk/service_locator/f;

    .line 4
    .line 5
    const/16 p4, 0x1c

    .line 6
    .line 7
    invoke-direct {v4, p4}, Lcom/moloco/sdk/service_locator/f;-><init>(B)V

    .line 8
    .line 9
    .line 10
    new-instance v5, Lcom/moloco/sdk/acm/http/d;

    .line 11
    .line 12
    const/16 p4, 0x9

    .line 13
    .line 14
    invoke-direct {v5, p4}, Lcom/moloco/sdk/acm/http/d;-><init>(B)V

    .line 15
    .line 16
    .line 17
    new-instance v6, Lcom/moloco/sdk/acm/http/d;

    .line 18
    .line 19
    const/16 p4, 0xa

    .line 20
    .line 21
    invoke-direct {v6, p4}, Lcom/moloco/sdk/acm/http/d;-><init>(B)V

    .line 22
    .line 23
    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v3, 0x2

    .line 26
    move-object v0, p0

    .line 27
    move-object v1, p1

    .line 28
    move-object v7, p2

    .line 29
    move-object v9, p3

    .line 30
    move-object v2, p5

    .line 31
    invoke-direct/range {v0 .. v9}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/k;-><init>(Landroid/content/Context;Ljava/lang/String;ILm13;Lo13;Lo13;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/v0;ZLne4;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final g()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/k;->i:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-virtual {p0, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/k;->e(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/w0;->k:Lv57;

    .line 14
    .line 15
    invoke-virtual {p0, v1, v0}, Lv57;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method
