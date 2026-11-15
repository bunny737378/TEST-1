.class final Lcom/secmtp/sdk/core/common/mv/vm$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/core/common/mv/vm;->nn(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:Lcom/secmtp/sdk/core/common/mv/vm;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/core/common/mv/vm;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/mv/vm$13;->mm:Lcom/secmtp/sdk/core/common/mv/vm;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/secmtp/sdk/core/common/uu;->mm()Lcom/secmtp/sdk/core/common/uu;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/mv/vm$13;->mm:Lcom/secmtp/sdk/core/common/mv/vm;

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Lcom/secmtp/sdk/core/common/mv/vm;->mm(Lcom/secmtp/sdk/core/common/mv/vm;)Landroid/content/Context;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/uu;->mm(Landroid/content/Context;)V

    .line 14
    return-void
.end method
