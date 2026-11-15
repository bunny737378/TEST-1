.class final Lcom/secmtp/sdk/core/mg/mm/mm$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/secmtp/sdk/core/mg/api/MgPreLoadCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/core/mg/mm/mm;->mm(Lcom/secmtp/sdk/core/common/nn/mnn;Lcom/secmtp/sdk/core/common/nn/nmv;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:Lcom/secmtp/sdk/core/mg/api/MgPreLoadAdRequest;

.field final synthetic mn:Lcom/secmtp/sdk/core/common/nn/nmv;

.field final synthetic mu:J

.field final synthetic mv:Lcom/secmtp/sdk/core/mg/mm/mm;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/core/mg/mm/mm;Lcom/secmtp/sdk/core/mg/api/MgPreLoadAdRequest;Lcom/secmtp/sdk/core/common/nn/nmv;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/core/mg/mm/mm$1;->mv:Lcom/secmtp/sdk/core/mg/mm/mm;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/secmtp/sdk/core/mg/mm/mm$1;->mm:Lcom/secmtp/sdk/core/mg/api/MgPreLoadAdRequest;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/secmtp/sdk/core/mg/mm/mm$1;->mn:Lcom/secmtp/sdk/core/common/nn/nmv;

    .line 7
    .line 8
    iput-wide p4, p0, Lcom/secmtp/sdk/core/mg/mm/mm$1;->mu:J

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final onMgAdInfo(Lcom/secmtp/sdk/core/mg/api/MgAdInfo;Z)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/mg/mm/mm$1;->mv:Lcom/secmtp/sdk/core/mg/mm/mm;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/secmtp/sdk/core/mg/mm/mm$1;->mm:Lcom/secmtp/sdk/core/mg/api/MgPreLoadAdRequest;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/secmtp/sdk/core/mg/mm/mm$1;->mn:Lcom/secmtp/sdk/core/common/nn/nmv;

    .line 7
    .line 8
    iget-wide v4, p0, Lcom/secmtp/sdk/core/mg/mm/mm$1;->mu:J

    .line 9
    move-object v3, p1

    .line 10
    move v6, p2

    .line 11
    .line 12
    .line 13
    invoke-static/range {v0 .. v6}, Lcom/secmtp/sdk/core/mg/mm/mm;->mm(Lcom/secmtp/sdk/core/mg/mm/mm;Lcom/secmtp/sdk/core/mg/api/MgPreLoadAdRequest;Lcom/secmtp/sdk/core/common/nn/nmv;Lcom/secmtp/sdk/core/mg/api/MgAdInfo;JZ)V

    .line 14
    return-void
.end method
