.class final Lcom/secmtp/sdk/core/common/un/mn/mm/mw/my$mv;
.super Lcom/secmtp/sdk/core/common/un/mn/mm/mn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/secmtp/sdk/core/common/un/mn/mm/mw/my;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "mv"
.end annotation


# instance fields
.field final mm:Z

.field final mn:I

.field final mv:I

.field final synthetic mw:Lcom/secmtp/sdk/core/common/un/mn/mm/mw/my;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/core/common/un/mn/mm/mw/my;II)V
    .locals 3

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/my$mv;->mw:Lcom/secmtp/sdk/core/common/un/mn/mm/mw/my;

    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    sget-object v1, Lcom/secmtp/sdk/core/common/un/mn/wu;->mm:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, " %s ping %08x%08x"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    iget-object p1, p1, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/my;->nu:Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    .line 34
    filled-new-array {p1, v1, v2}, [Ljava/lang/Object;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, v0, p1}, Lcom/secmtp/sdk/core/common/un/mn/mm/mn;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    const/4 p1, 0x1

    .line 40
    .line 41
    iput-boolean p1, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/my$mv;->mm:Z

    .line 42
    .line 43
    iput p2, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/my$mv;->mn:I

    .line 44
    .line 45
    iput p3, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/my$mv;->mv:I

    .line 46
    return-void
.end method


# virtual methods
.method public final mu()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/my$mv;->mw:Lcom/secmtp/sdk/core/common/un/mn/mm/mw/my;

    .line 3
    .line 4
    iget-boolean v1, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/my$mv;->mm:Z

    .line 5
    .line 6
    iget v2, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/my$mv;->mn:I

    .line 7
    .line 8
    iget v3, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/my$mv;->mv:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v3}, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/my;->mm(ZII)V

    .line 12
    return-void
.end method
