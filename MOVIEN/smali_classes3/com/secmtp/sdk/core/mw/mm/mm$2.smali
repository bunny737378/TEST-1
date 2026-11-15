.class final Lcom/secmtp/sdk/core/mw/mm/mm$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/secmtp/sdk/core/common/vn/mn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/core/mw/mm/mm;->nv()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:Lcom/secmtp/sdk/core/mw/mm/mm;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/core/mw/mm/mm;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/core/mw/mm/mm$2;->mm:Lcom/secmtp/sdk/core/mw/mm/mm;

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
    iget-object v0, p0, Lcom/secmtp/sdk/core/mw/mm/mm$2;->mm:Lcom/secmtp/sdk/core/mw/mm/mm;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    iput-boolean v1, v0, Lcom/secmtp/sdk/core/mw/mm/mm;->uv:Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/mw/mm/mm;->nm()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/mw/mm/mm$2;->mm:Lcom/secmtp/sdk/core/mw/mm/mm;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/mw/mm/mm;->mw()V

    .line 18
    return-void
.end method
