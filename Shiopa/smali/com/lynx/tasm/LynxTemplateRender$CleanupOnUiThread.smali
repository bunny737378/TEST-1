.class Lcom/lynx/tasm/LynxTemplateRender$CleanupOnUiThread;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/LynxTemplateRender;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CleanupOnUiThread"
.end annotation


# instance fields
.field private mNativePtr:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/lynx/tasm/LynxTemplateRender$CleanupOnUiThread;->mNativePtr:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/lynx/tasm/LynxTemplateRender$CleanupOnUiThread;->mNativePtr:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {v0, v1}, Lcom/lynx/tasm/LynxTemplateRender;->access$3900(J)V

    .line 11
    .line 12
    .line 13
    iput-wide v2, p0, Lcom/lynx/tasm/LynxTemplateRender$CleanupOnUiThread;->mNativePtr:J

    .line 14
    .line 15
    return-void
.end method
