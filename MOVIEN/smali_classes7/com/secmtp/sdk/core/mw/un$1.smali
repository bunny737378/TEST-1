.class final Lcom/secmtp/sdk/core/mw/un$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/secmtp/sdk/core/common/vn/mn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/core/mw/un;->mm(Lcom/secmtp/sdk/core/mw/ny;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/secmtp/sdk/core/mw/un$mn;IZLcom/secmtp/sdk/core/api/ATAdRequest;ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:[Z

.field final synthetic mn:Lcom/secmtp/sdk/core/mw/ny;

.field final synthetic mu:Lcom/secmtp/sdk/core/mw/un$mm;

.field final synthetic mv:Ljava/lang/String;

.field final synthetic mw:Lcom/secmtp/sdk/core/common/nn/mwy;

.field final synthetic my:I

.field final synthetic nm:Lcom/secmtp/sdk/core/mw/un;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/core/mw/un;[ZLcom/secmtp/sdk/core/mw/ny;Lcom/secmtp/sdk/core/mw/un$mm;Ljava/lang/String;Lcom/secmtp/sdk/core/common/nn/mwy;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/core/mw/un$1;->nm:Lcom/secmtp/sdk/core/mw/un;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/secmtp/sdk/core/mw/un$1;->mm:[Z

    .line 5
    .line 6
    iput-object p3, p0, Lcom/secmtp/sdk/core/mw/un$1;->mn:Lcom/secmtp/sdk/core/mw/ny;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/secmtp/sdk/core/mw/un$1;->mu:Lcom/secmtp/sdk/core/mw/un$mm;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/secmtp/sdk/core/mw/un$1;->mv:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/secmtp/sdk/core/mw/un$1;->mw:Lcom/secmtp/sdk/core/common/nn/mwy;

    .line 13
    .line 14
    iput p7, p0, Lcom/secmtp/sdk/core/mw/un$1;->my:I

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/mw/un$1;->mm:[Z

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    aput-boolean v2, v0, v1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/secmtp/sdk/core/mw/un$1;->mn:Lcom/secmtp/sdk/core/mw/ny;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v2}, Lcom/secmtp/sdk/core/mw/ny;->mn(I)V

    .line 12
    .line 13
    iget-object v0, p0, Lcom/secmtp/sdk/core/mw/un$1;->mu:Lcom/secmtp/sdk/core/mw/un$mm;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/secmtp/sdk/core/mw/un$1;->mn:Lcom/secmtp/sdk/core/mw/ny;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/mw/un$mm;->mm(Lcom/secmtp/sdk/core/mw/ny;)V

    .line 19
    .line 20
    const-string v2, "placement"

    .line 21
    .line 22
    const-string v3, ""

    .line 23
    .line 24
    const-string v4, "strategy timeout"

    .line 25
    .line 26
    const-string v5, ""

    .line 27
    .line 28
    iget-object v6, p0, Lcom/secmtp/sdk/core/mw/un$1;->mv:Ljava/lang/String;

    .line 29
    .line 30
    const-string v7, ""

    .line 31
    .line 32
    const-string v8, ""

    .line 33
    const/4 v9, 0x0

    .line 34
    .line 35
    iget-object v0, p0, Lcom/secmtp/sdk/core/mw/un$1;->mw:Lcom/secmtp/sdk/core/common/nn/mwy;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nn/mwy;->nw()Ljava/lang/String;

    .line 39
    move-result-object v10

    .line 40
    .line 41
    iget v11, p0, Lcom/secmtp/sdk/core/mw/un$1;->my:I

    .line 42
    .line 43
    .line 44
    invoke-static/range {v2 .. v11}, Lcom/secmtp/sdk/core/common/vu/my;->mm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/secmtp/sdk/core/api/ATAdRequest;Ljava/lang/String;I)V

    .line 45
    return-void
.end method
