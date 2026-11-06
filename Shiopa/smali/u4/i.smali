.class public final synthetic Lu4/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 1
    iput p1, p0, Lu4/i;->a:I

    iput-boolean p2, p0, Lu4/i;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lu4/i;->a:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lu4/i;->b:Z

    invoke-static {v0}, Lcom/shiopa/app/VideoPlayerModule;->j(Z)V

    return-void

    :pswitch_0
    iget-boolean v0, p0, Lu4/i;->b:Z

    invoke-static {v0}, Lcom/shiopa/app/StatusBarModule;->c(Z)V

    return-void

    :pswitch_1
    iget-boolean v0, p0, Lu4/i;->b:Z

    invoke-static {v0}, Lcom/shiopa/app/DeviceModule;->d(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
