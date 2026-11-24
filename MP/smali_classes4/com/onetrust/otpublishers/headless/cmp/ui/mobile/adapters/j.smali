.class public final Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/j;
.super Ld32;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld32;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    check-cast p1, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/h;

    .line 2
    .line 3
    check-cast p2, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/h;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object p0, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/h;->b:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p2, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/h;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p0, v0}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    iget-object p0, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/h;->d:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/i;

    .line 22
    .line 23
    iget-object p1, p2, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/h;->d:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/i;

    .line 24
    .line 25
    if-ne p0, p1, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public final areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/h;

    .line 2
    .line 3
    check-cast p2, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/h;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object p0, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/h;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object p1, p2, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/h;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p0, p1}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method
