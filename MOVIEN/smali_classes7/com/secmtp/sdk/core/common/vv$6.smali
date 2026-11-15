.class final Lcom/secmtp/sdk/core/common/vv$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/core/common/vv;->mm(Lcom/secmtp/sdk/core/common/uy/nn;ILcom/secmtp/sdk/core/api/ATAdRequest;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:Lcom/secmtp/sdk/core/common/uy/nn;

.field final synthetic mn:I

.field final synthetic mu:Lcom/secmtp/sdk/core/api/ATAdRequest;

.field final synthetic mv:Lcom/secmtp/sdk/core/common/uy/mu;

.field final synthetic mw:Lcom/secmtp/sdk/core/common/vv;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/core/common/vv;Lcom/secmtp/sdk/core/common/uy/nn;ILcom/secmtp/sdk/core/api/ATAdRequest;Lcom/secmtp/sdk/core/common/uy/mu;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/vv$6;->mw:Lcom/secmtp/sdk/core/common/vv;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/secmtp/sdk/core/common/vv$6;->mm:Lcom/secmtp/sdk/core/common/uy/nn;

    .line 5
    .line 6
    iput p3, p0, Lcom/secmtp/sdk/core/common/vv$6;->mn:I

    .line 7
    .line 8
    iput-object p4, p0, Lcom/secmtp/sdk/core/common/vv$6;->mu:Lcom/secmtp/sdk/core/api/ATAdRequest;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/secmtp/sdk/core/common/vv$6;->mv:Lcom/secmtp/sdk/core/common/uy/mu;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/secmtp/sdk/core/common/uy/mn;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/vv$6;->mm:Lcom/secmtp/sdk/core/common/uy/nn;

    .line 5
    .line 6
    iget v2, p0, Lcom/secmtp/sdk/core/common/vv$6;->mn:I

    .line 7
    .line 8
    iget-object v3, p0, Lcom/secmtp/sdk/core/common/vv$6;->mu:Lcom/secmtp/sdk/core/api/ATAdRequest;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3}, Lcom/secmtp/sdk/core/common/uy/mn;-><init>(Lcom/secmtp/sdk/core/common/uy/nn;ILcom/secmtp/sdk/core/api/ATAdRequest;)V

    .line 12
    .line 13
    iget v1, p0, Lcom/secmtp/sdk/core/common/vv$6;->mn:I

    .line 14
    .line 15
    const/16 v2, 0xa

    .line 16
    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/uy/mn;->mn()V

    .line 21
    .line 22
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/vv$6;->mw:Lcom/secmtp/sdk/core/common/vv;

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Lcom/secmtp/sdk/core/common/vv;->nn(Lcom/secmtp/sdk/core/common/vv;)Lcom/secmtp/sdk/core/common/uy/nm;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/uy/nm;->mu()J

    .line 30
    move-result-wide v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lcom/secmtp/sdk/core/common/uy/mn;->mm(J)V

    .line 34
    .line 35
    :cond_0
    new-instance v1, Lcom/secmtp/sdk/core/common/vv$6$1;

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, p0, v0}, Lcom/secmtp/sdk/core/common/vv$6$1;-><init>(Lcom/secmtp/sdk/core/common/vv$6;Lcom/secmtp/sdk/core/common/uy/mn;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/uy/mn;->mm(Lcom/secmtp/sdk/core/common/uy/mv;)V

    .line 42
    .line 43
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/vv$6;->mv:Lcom/secmtp/sdk/core/common/uy/mu;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Lcom/secmtp/sdk/core/common/uy/mu;->mm(Lcom/secmtp/sdk/core/common/uy/mn;)V

    .line 47
    .line 48
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vv$6;->mv:Lcom/secmtp/sdk/core/common/uy/mu;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/uy/mu;->mu()V

    .line 52
    return-void
.end method
