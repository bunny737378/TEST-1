.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/i;
.super Lie1;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public A:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/k;

.field public B:Ljava/util/Iterator;

.field public C:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;

.field public D:D

.field public E:Z

.field public synthetic F:Ljava/lang/Object;

.field public final synthetic G:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/t;

.field public H:I

.field public r:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/t;

.field public s:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/t;

.field public t:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/d;

.field public u:Lcom/moloco/sdk/common_adapter_internal/a;

.field public v:Ljava/lang/String;

.field public w:Ljava/util/ArrayList;

.field public x:Lh54;

.field public y:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/i;

.field public z:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/b;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/t;Lie1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/i;->G:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/t;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lie1;-><init>(Lge1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/i;->F:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/i;->H:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/i;->H:I

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/i;->G:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/t;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const-wide/16 v3, 0x0

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    move-object v8, p0

    .line 20
    invoke-virtual/range {v0 .. v8}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/t;->e(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/t;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/d;DLcom/moloco/sdk/common_adapter_internal/a;ZLjava/lang/String;Lie1;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method
