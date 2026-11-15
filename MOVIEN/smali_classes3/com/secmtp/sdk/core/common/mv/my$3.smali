.class final Lcom/secmtp/sdk/core/common/mv/my$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/core/common/mv/my;->onActivityPaused(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:J

.field final synthetic mn:Lcom/secmtp/sdk/core/common/mv/my;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/core/common/mv/my;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/mv/my$3;->mn:Lcom/secmtp/sdk/core/common/mv/my;

    .line 3
    .line 4
    iput-wide p2, p0, Lcom/secmtp/sdk/core/common/mv/my$3;->mm:J

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/mv/my$3;->mn:Lcom/secmtp/sdk/core/common/mv/my;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/mv/my;->mu(Lcom/secmtp/sdk/core/common/mv/my;)V

    .line 6
    return-void
.end method
