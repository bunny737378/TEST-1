.class public final Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/D;
.super Lf34;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lo13;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf34;",
        "Lo13;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/y;


# direct methods
.method public constructor <init>(Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/y;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/D;->a:Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/y;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lf34;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/D;->a:Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/y;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/y;->f:Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/i;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljd4;->submitList(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/D;->a:Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/y;

    .line 13
    .line 14
    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/y;->a(Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/y;)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lj38;->a:Lj38;

    .line 18
    .line 19
    return-object p0
.end method
