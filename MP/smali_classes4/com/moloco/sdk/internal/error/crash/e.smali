.class public final synthetic Lcom/moloco/sdk/internal/error/crash/e;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lo13;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/moloco/sdk/internal/error/crash/j;


# direct methods
.method public synthetic constructor <init>(Lcom/moloco/sdk/internal/error/crash/j;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lcom/moloco/sdk/internal/error/crash/e;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lcom/moloco/sdk/internal/error/crash/e;->b:Lcom/moloco/sdk/internal/error/crash/j;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/moloco/sdk/internal/error/crash/e;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lcom/moloco/sdk/internal/error/crash/e;->b:Lcom/moloco/sdk/internal/error/crash/j;

    .line 4
    .line 5
    check-cast p1, Landroid/content/Context;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/moloco/sdk/internal/error/crash/j;->d:Lcom/moloco/sdk/internal/error/crash/delivery/b;

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcom/moloco/sdk/internal/error/crash/j;->e:Lcom/moloco/sdk/internal/error/crash/delivery/s;

    .line 20
    .line 21
    return-object p0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
