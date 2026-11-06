.class public final synthetic Lcom/lynx/tasm/recording/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/lynx/tasm/recording/LynxFrameRecorder;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Integer;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Lcom/lynx/tasm/recording/LynxFrameRecorder;ILjava/lang/Integer;Ljava/util/List;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lynx/tasm/recording/e;->a:Lcom/lynx/tasm/recording/LynxFrameRecorder;

    iput p2, p0, Lcom/lynx/tasm/recording/e;->b:I

    iput-object p3, p0, Lcom/lynx/tasm/recording/e;->c:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/lynx/tasm/recording/e;->d:Ljava/util/List;

    iput-wide p5, p0, Lcom/lynx/tasm/recording/e;->e:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v2, p0, Lcom/lynx/tasm/recording/e;->c:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/lynx/tasm/recording/e;->a:Lcom/lynx/tasm/recording/LynxFrameRecorder;

    iget v1, p0, Lcom/lynx/tasm/recording/e;->b:I

    iget-object v3, p0, Lcom/lynx/tasm/recording/e;->d:Ljava/util/List;

    iget-wide v4, p0, Lcom/lynx/tasm/recording/e;->e:J

    invoke-static/range {v0 .. v5}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->k(Lcom/lynx/tasm/recording/LynxFrameRecorder;ILjava/lang/Integer;Ljava/util/List;J)V

    return-void
.end method
