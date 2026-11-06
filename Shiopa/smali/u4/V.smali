.class public final synthetic Lu4/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:D


# direct methods
.method public synthetic constructor <init>(DI)V
    .locals 0

    .line 1
    iput p3, p0, Lu4/V;->a:I

    iput-wide p1, p0, Lu4/V;->b:D

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lu4/V;->a:I

    packed-switch v0, :pswitch_data_0

    iget-wide v0, p0, Lu4/V;->b:D

    invoke-static {v0, v1}, Lcom/shiopa/app/VideoPlayerModule;->m(D)V

    return-void

    :pswitch_0
    iget-wide v0, p0, Lu4/V;->b:D

    invoke-static {v0, v1}, Lcom/shiopa/app/VideoPlayerModule;->e(D)V

    return-void

    :pswitch_1
    iget-wide v0, p0, Lu4/V;->b:D

    invoke-static {v0, v1}, Lcom/shiopa/app/VideoPlayerModule;->a(D)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
