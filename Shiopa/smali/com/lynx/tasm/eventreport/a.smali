.class public final synthetic Lcom/lynx/tasm/eventreport/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/lynx/tasm/eventreport/a;->a:I

    iput p1, p0, Lcom/lynx/tasm/eventreport/a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/lynx/tasm/eventreport/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lcom/lynx/tasm/eventreport/a;->b:I

    invoke-static {v0}, Lcom/lynx/tasm/eventreport/LynxEventReporter;->c(I)V

    return-void

    :pswitch_0
    iget v0, p0, Lcom/lynx/tasm/eventreport/a;->b:I

    invoke-static {v0}, Lcom/lynx/tasm/eventreport/LynxEventReporter;->a(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
