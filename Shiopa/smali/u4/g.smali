.class public final synthetic Lu4/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/lynx/react/bridge/Callback;


# direct methods
.method public synthetic constructor <init>(ILcom/lynx/react/bridge/Callback;)V
    .locals 0

    .line 1
    iput p1, p0, Lu4/g;->a:I

    iput-object p2, p0, Lu4/g;->b:Lcom/lynx/react/bridge/Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lu4/g;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lu4/g;->b:Lcom/lynx/react/bridge/Callback;

    invoke-static {v0}, Lcom/shiopa/app/VideoPlayerModule;->k(Lcom/lynx/react/bridge/Callback;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lu4/g;->b:Lcom/lynx/react/bridge/Callback;

    invoke-static {v0}, Lcom/shiopa/app/VideoPlayerModule;->o(Lcom/lynx/react/bridge/Callback;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lu4/g;->b:Lcom/lynx/react/bridge/Callback;

    invoke-static {v0}, Lcom/shiopa/app/DeviceModule;->c(Lcom/lynx/react/bridge/Callback;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
