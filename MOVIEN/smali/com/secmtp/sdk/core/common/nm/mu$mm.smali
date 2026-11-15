.class final Lcom/secmtp/sdk/core/common/nm/mu$mm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/secmtp/sdk/core/common/nm/mu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "mm"
.end annotation


# instance fields
.field private mm:Lcom/secmtp/sdk/core/common/nm/mv;

.field private mn:Z


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/core/common/nm/mv;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/nm/mu$mm;->mm:Lcom/secmtp/sdk/core/common/nm/mv;

    .line 6
    .line 7
    iput-boolean p2, p0, Lcom/secmtp/sdk/core/common/nm/mu$mm;->mn:Z

    .line 8
    return-void
.end method


# virtual methods
.method public final mm()Lcom/secmtp/sdk/core/common/nm/mv;
    .locals 1

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nm/mu$mm;->mm:Lcom/secmtp/sdk/core/common/nm/mv;

    return-object v0
.end method

.method public final mn()Z
    .locals 1

    iget-boolean v0, p0, Lcom/secmtp/sdk/core/common/nm/mu$mm;->mn:Z

    return v0
.end method
