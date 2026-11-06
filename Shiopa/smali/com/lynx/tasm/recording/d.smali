.class public final synthetic Lcom/lynx/tasm/recording/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/lynx/tasm/recording/LynxFrameRecorder;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic p:J


# direct methods
.method public synthetic constructor <init>(Lcom/lynx/tasm/recording/LynxFrameRecorder;IIIILjava/lang/Object;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lynx/tasm/recording/d;->a:Lcom/lynx/tasm/recording/LynxFrameRecorder;

    iput p2, p0, Lcom/lynx/tasm/recording/d;->b:I

    iput p3, p0, Lcom/lynx/tasm/recording/d;->c:I

    iput p4, p0, Lcom/lynx/tasm/recording/d;->d:I

    iput p5, p0, Lcom/lynx/tasm/recording/d;->e:I

    iput-object p6, p0, Lcom/lynx/tasm/recording/d;->f:Ljava/lang/Object;

    iput-wide p7, p0, Lcom/lynx/tasm/recording/d;->p:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v5, p0, Lcom/lynx/tasm/recording/d;->f:Ljava/lang/Object;

    iget v3, p0, Lcom/lynx/tasm/recording/d;->d:I

    iget v4, p0, Lcom/lynx/tasm/recording/d;->e:I

    iget-object v0, p0, Lcom/lynx/tasm/recording/d;->a:Lcom/lynx/tasm/recording/LynxFrameRecorder;

    iget v1, p0, Lcom/lynx/tasm/recording/d;->b:I

    iget v2, p0, Lcom/lynx/tasm/recording/d;->c:I

    iget-wide v6, p0, Lcom/lynx/tasm/recording/d;->p:J

    invoke-static/range {v0 .. v7}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->i(Lcom/lynx/tasm/recording/LynxFrameRecorder;IIIILjava/lang/Object;J)V

    return-void
.end method
