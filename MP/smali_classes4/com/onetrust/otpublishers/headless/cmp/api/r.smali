.class public final Lcom/onetrust/otpublishers/headless/cmp/api/r;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lda5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lda5;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lye4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lye4;"
        }
    .end annotation
.end field

.field public final synthetic b:Ll76;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll76;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lye4;Ll76;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lye4;",
            "Ll76;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/api/r;->a:Lye4;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/api/r;->b:Ll76;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Landroidx/work/WorkInfo;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/work/WorkInfo;->getState()Landroidx/work/WorkInfo$State;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroidx/work/WorkInfo$State;->isFinished()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/api/r;->a:Lye4;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lye4;->j(Lda5;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/api/r;->b:Ll76;

    .line 22
    .line 23
    iget-object p0, p0, Ll76;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Lcom/onetrust/otpublishers/headless/Public/OTNetworkRequestCallback;

    .line 26
    .line 27
    sget-object v0, Landroidx/work/WorkInfo$State;->SUCCEEDED:Landroidx/work/WorkInfo$State;

    .line 28
    .line 29
    if-ne p1, v0, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    :goto_0
    invoke-interface {p0, p1}, Lcom/onetrust/otpublishers/headless/Public/OTNetworkRequestCallback;->onCompletion(Z)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method
