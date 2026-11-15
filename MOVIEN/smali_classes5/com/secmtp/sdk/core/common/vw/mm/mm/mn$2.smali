.class final Lcom/secmtp/sdk/core/common/vw/mm/mm/mn$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/core/common/vw/mm/mm/mn;->mm(Lcom/secmtp/sdk/core/common/nn/mmn;Lcom/secmtp/sdk/core/common/nn/yw;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:Lcom/secmtp/sdk/core/common/nn/un;

.field final synthetic mn:Z

.field final synthetic mu:Ljava/lang/String;

.field final synthetic mv:Lcom/secmtp/sdk/core/common/vw/mm/mm/mn;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/core/common/vw/mm/mm/mn;Lcom/secmtp/sdk/core/common/nn/un;ZLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/vw/mm/mm/mn$2;->mv:Lcom/secmtp/sdk/core/common/vw/mm/mm/mn;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/secmtp/sdk/core/common/vw/mm/mm/mn$2;->mm:Lcom/secmtp/sdk/core/common/nn/un;

    .line 5
    .line 6
    iput-boolean p3, p0, Lcom/secmtp/sdk/core/common/vw/mm/mm/mn$2;->mn:Z

    .line 7
    .line 8
    iput-object p4, p0, Lcom/secmtp/sdk/core/common/vw/mm/mm/mn$2;->mu:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vw/mm/mm/mn$2;->mm:Lcom/secmtp/sdk/core/common/nn/un;

    .line 3
    .line 4
    iget-boolean v1, p0, Lcom/secmtp/sdk/core/common/vw/mm/mm/mn$2;->mn:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    const/4 v1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x2

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/nn/un;->mvn(I)V

    .line 13
    .line 14
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vw/mm/mm/mn$2;->mm:Lcom/secmtp/sdk/core/common/nn/un;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/vw/mm/mm/mn$2;->mu:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/nn/un;->wu(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/secmtp/sdk/core/common/mv/vm;->mn()Lcom/secmtp/sdk/core/common/mv/vm;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/mv/vm;->nm()Landroid/content/Context;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/vu/mw;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/common/vu/mw;

    .line 31
    const/4 v0, 0x3

    .line 32
    .line 33
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/vw/mm/mm/mn$2;->mm:Lcom/secmtp/sdk/core/common/nn/un;

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1}, Lcom/secmtp/sdk/core/common/vu/mw;->mm(ILcom/secmtp/sdk/core/common/nn/nmu;)V

    .line 37
    return-void
.end method
