.class Lcom/lynx/tasm/core/resource/LynxResourceLoader$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/core/resource/LynxResourceLoader;->loadResource(JLjava/lang/String;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/tasm/core/resource/LynxResourceLoader;

.field final synthetic val$responseHandler:J

.field final synthetic val$type:I

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/core/resource/LynxResourceLoader;JLjava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/tasm/core/resource/LynxResourceLoader$1;->this$0:Lcom/lynx/tasm/core/resource/LynxResourceLoader;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/lynx/tasm/core/resource/LynxResourceLoader$1;->val$responseHandler:J

    .line 4
    .line 5
    iput-object p4, p0, Lcom/lynx/tasm/core/resource/LynxResourceLoader$1;->val$url:Ljava/lang/String;

    .line 6
    .line 7
    iput p5, p0, Lcom/lynx/tasm/core/resource/LynxResourceLoader$1;->val$type:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/core/resource/LynxResourceLoader$1;->this$0:Lcom/lynx/tasm/core/resource/LynxResourceLoader;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/lynx/tasm/core/resource/LynxResourceLoader$1;->val$responseHandler:J

    .line 4
    .line 5
    iget-object v3, p0, Lcom/lynx/tasm/core/resource/LynxResourceLoader$1;->val$url:Ljava/lang/String;

    .line 6
    .line 7
    iget v4, p0, Lcom/lynx/tasm/core/resource/LynxResourceLoader$1;->val$type:I

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/lynx/tasm/core/resource/LynxResourceLoader;->loadResource(JLjava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
