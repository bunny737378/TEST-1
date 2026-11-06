.class public final synthetic Lcom/lynx/tasm/recording/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/lynx/tasm/recording/LynxFrameRecorder;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Integer;

.field public final synthetic e:I

.field public final synthetic f:J

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/lynx/tasm/recording/LynxFrameRecorder;ILjava/lang/Integer;ILjava/lang/Object;JI)V
    .locals 0

    .line 1
    iput p8, p0, Lcom/lynx/tasm/recording/a;->a:I

    iput-object p1, p0, Lcom/lynx/tasm/recording/a;->b:Lcom/lynx/tasm/recording/LynxFrameRecorder;

    iput p2, p0, Lcom/lynx/tasm/recording/a;->c:I

    iput-object p3, p0, Lcom/lynx/tasm/recording/a;->d:Ljava/lang/Integer;

    iput p4, p0, Lcom/lynx/tasm/recording/a;->e:I

    iput-object p5, p0, Lcom/lynx/tasm/recording/a;->p:Ljava/lang/Object;

    iput-wide p6, p0, Lcom/lynx/tasm/recording/a;->f:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget v0, p0, Lcom/lynx/tasm/recording/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v3, p0, Lcom/lynx/tasm/recording/a;->d:Ljava/lang/Integer;

    iget v4, p0, Lcom/lynx/tasm/recording/a;->e:I

    iget-object v1, p0, Lcom/lynx/tasm/recording/a;->b:Lcom/lynx/tasm/recording/LynxFrameRecorder;

    iget v2, p0, Lcom/lynx/tasm/recording/a;->c:I

    iget-object v0, p0, Lcom/lynx/tasm/recording/a;->p:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ljava/util/List;

    iget-wide v6, p0, Lcom/lynx/tasm/recording/a;->f:J

    invoke-static/range {v1 .. v7}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->c(Lcom/lynx/tasm/recording/LynxFrameRecorder;ILjava/lang/Integer;ILjava/util/List;J)V

    return-void

    :pswitch_0
    iget-object v10, p0, Lcom/lynx/tasm/recording/a;->d:Ljava/lang/Integer;

    iget v11, p0, Lcom/lynx/tasm/recording/a;->e:I

    iget-object v8, p0, Lcom/lynx/tasm/recording/a;->b:Lcom/lynx/tasm/recording/LynxFrameRecorder;

    iget v9, p0, Lcom/lynx/tasm/recording/a;->c:I

    iget-object v12, p0, Lcom/lynx/tasm/recording/a;->p:Ljava/lang/Object;

    iget-wide v13, p0, Lcom/lynx/tasm/recording/a;->f:J

    invoke-static/range {v8 .. v14}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->a(Lcom/lynx/tasm/recording/LynxFrameRecorder;ILjava/lang/Integer;ILjava/lang/Object;J)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
