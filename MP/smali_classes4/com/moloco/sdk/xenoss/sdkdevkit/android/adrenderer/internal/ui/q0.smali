.class public final synthetic Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/q0;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc23;


# instance fields
.field public final synthetic a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/v0;

.field public final synthetic b:Lnw4;

.field public final synthetic c:Lm13;

.field public final synthetic d:Z

.field public final synthetic e:J

.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic h:Lcom/moloco/sdk/internal/ortb/model/h0;

.field public final synthetic i:Lm13;

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/v0;Lnw4;Lm13;ZJJJLcom/moloco/sdk/internal/ortb/model/h0;Lm13;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/q0;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/v0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/q0;->b:Lnw4;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/q0;->c:Lm13;

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/q0;->d:Z

    .line 11
    .line 12
    iput-wide p5, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/q0;->e:J

    .line 13
    .line 14
    iput-wide p7, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/q0;->f:J

    .line 15
    .line 16
    iput-wide p9, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/q0;->g:J

    .line 17
    .line 18
    iput-object p11, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/q0;->h:Lcom/moloco/sdk/internal/ortb/model/h0;

    .line 19
    .line 20
    iput-object p12, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/q0;->i:Lm13;

    .line 21
    .line 22
    iput p13, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/q0;->j:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v12, p1

    .line 2
    check-cast v12, Le33;

    .line 3
    .line 4
    move-object/from16 v0, p2

    .line 5
    .line 6
    check-cast v0, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/q0;->j:I

    .line 12
    .line 13
    or-int/lit8 v13, v0, 0x1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/q0;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/v0;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/q0;->b:Lnw4;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/q0;->c:Lm13;

    .line 20
    .line 21
    iget-boolean v3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/q0;->d:Z

    .line 22
    .line 23
    iget-wide v4, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/q0;->e:J

    .line 24
    .line 25
    iget-wide v6, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/q0;->f:J

    .line 26
    .line 27
    iget-wide v8, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/q0;->g:J

    .line 28
    .line 29
    iget-object v10, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/q0;->h:Lcom/moloco/sdk/internal/ortb/model/h0;

    .line 30
    .line 31
    iget-object v11, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/q0;->i:Lm13;

    .line 32
    .line 33
    invoke-static/range {v0 .. v13}, Lcom/moloco/sdk/internal/publisher/k0;->v(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/v0;Lnw4;Lm13;ZJJJLcom/moloco/sdk/internal/ortb/model/h0;Lm13;Le33;I)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Lj38;->a:Lj38;

    .line 37
    .line 38
    return-object p0
.end method
