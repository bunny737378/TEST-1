.class public final synthetic Lcom/lynx/tasm/recording/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(ILcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorLayout;I)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Lcom/lynx/tasm/recording/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/lynx/tasm/recording/c;->c:I

    iput-object p2, p0, Lcom/lynx/tasm/recording/c;->b:Ljava/lang/Object;

    iput p3, p0, Lcom/lynx/tasm/recording/c;->d:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/lynx/tasm/recording/LynxFrameRecorder;III)V
    .locals 0

    .line 2
    iput p4, p0, Lcom/lynx/tasm/recording/c;->a:I

    iput-object p1, p0, Lcom/lynx/tasm/recording/c;->b:Ljava/lang/Object;

    iput p2, p0, Lcom/lynx/tasm/recording/c;->c:I

    iput p3, p0, Lcom/lynx/tasm/recording/c;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/lynx/tasm/recording/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lcom/lynx/tasm/recording/c;->d:I

    iget v1, p0, Lcom/lynx/tasm/recording/c;->c:I

    iget-object v2, p0, Lcom/lynx/tasm/recording/c;->b:Ljava/lang/Object;

    check-cast v2, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorLayout;

    invoke-static {v1, v2, v0}, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorLayout;->k(ILcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorLayout;I)V

    return-void

    :pswitch_0
    iget v0, p0, Lcom/lynx/tasm/recording/c;->d:I

    iget-object v1, p0, Lcom/lynx/tasm/recording/c;->b:Ljava/lang/Object;

    check-cast v1, Lcom/lynx/tasm/recording/LynxFrameRecorder;

    iget v2, p0, Lcom/lynx/tasm/recording/c;->c:I

    invoke-static {v1, v2, v0}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->b(Lcom/lynx/tasm/recording/LynxFrameRecorder;II)V

    return-void

    :pswitch_1
    iget v0, p0, Lcom/lynx/tasm/recording/c;->d:I

    iget-object v1, p0, Lcom/lynx/tasm/recording/c;->b:Ljava/lang/Object;

    check-cast v1, Lcom/lynx/tasm/recording/LynxFrameRecorder;

    iget v2, p0, Lcom/lynx/tasm/recording/c;->c:I

    invoke-static {v1, v2, v0}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->h(Lcom/lynx/tasm/recording/LynxFrameRecorder;II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
