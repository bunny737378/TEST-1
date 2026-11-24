.class public final Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/w;
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

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/onetrust/otpublishers/headless/cmp/globaloptout/data/a;


# direct methods
.method public constructor <init>(Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/y;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/cmp/globaloptout/data/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/w;->a:Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/y;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/w;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/w;->c:Lcom/onetrust/otpublishers/headless/cmp/globaloptout/data/a;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lf34;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/w;->a:Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/y;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/w;->a:Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/y;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/w;->b:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/w;->c:Lcom/onetrust/otpublishers/headless/cmp/globaloptout/data/a;

    .line 20
    .line 21
    move-object p0, v0

    .line 22
    new-instance v0, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/b;

    .line 23
    .line 24
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/y;->c:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 25
    .line 26
    invoke-direct {v0, p1, p0}, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/b;-><init>(Landroid/content/Context;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, Lv5;->I(Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/4 v5, 0x0

    .line 34
    const/16 v6, 0x78

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-static/range {v0 .. v6}, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/b;->a(Lcom/onetrust/otpublishers/headless/cmp/globaloptout/b;Ljava/lang/String;Ljava/util/List;Lcom/onetrust/otpublishers/headless/cmp/globaloptout/data/a;ZLjava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    invoke-static {p1, p0}, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/b$a;->a(Landroid/content/Context;Z)V

    .line 42
    .line 43
    .line 44
    :cond_0
    sget-object p0, Lj38;->a:Lj38;

    .line 45
    .line 46
    return-object p0
.end method
