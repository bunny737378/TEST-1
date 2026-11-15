.class final Lcom/secmtp/sdk/core/common/vu/mm/mm$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/core/common/vu/mm/mm;->nn()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:Lcom/secmtp/sdk/core/common/vu/mm/mm;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/core/common/vu/mm/mm;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/vu/mm/mm$8;->mm:Lcom/secmtp/sdk/core/common/vu/mm/mm;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Lcom/secmtp/sdk/core/common/vu/mm/mn/mm/mn/mm;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/secmtp/sdk/core/common/vu/mm/mn/mm/mn/mm;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/vu/mm/mn/mm/mn/mm;->mm()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :catchall_0
    return-void
.end method
