.class public final synthetic Lcom/moloco/sdk/internal/publisher/m0;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lm13;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/moloco/sdk/internal/publisher/t0;


# direct methods
.method public synthetic constructor <init>(Lcom/moloco/sdk/internal/publisher/t0;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lcom/moloco/sdk/internal/publisher/m0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/m0;->b:Lcom/moloco/sdk/internal/publisher/t0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lcom/moloco/sdk/internal/publisher/m0;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/m0;->b:Lcom/moloco/sdk/internal/publisher/t0;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/t0;->t:Lo12;

    .line 10
    .line 11
    iget-object p0, p0, Lo12;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/d;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-interface {p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/n;->getCreativeType()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/m;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_0
    return-object v1

    .line 22
    :pswitch_0
    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/t0;->t:Lo12;

    .line 23
    .line 24
    iget-object p0, p0, Lo12;->f:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lcom/moloco/sdk/internal/publisher/g0;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_1
    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/t0;->t:Lo12;

    .line 30
    .line 31
    iget-object p0, p0, Lo12;->e:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Lcom/moloco/sdk/internal/ortb/model/h;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_2
    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/t0;->t:Lo12;

    .line 37
    .line 38
    iget-object p0, p0, Lo12;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/d;

    .line 41
    .line 42
    if-eqz p0, :cond_1

    .line 43
    .line 44
    invoke-interface {p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/n;->getCreativeType()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/m;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :cond_1
    return-object v1

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
