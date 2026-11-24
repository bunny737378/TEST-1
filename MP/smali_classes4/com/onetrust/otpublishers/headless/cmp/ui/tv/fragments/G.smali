.class public final Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/G;
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
.field public final synthetic a:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/F;

.field public final synthetic b:Lcom/onetrust/otpublishers/headless/cmp/globaloptout/data/a;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/F;Lcom/onetrust/otpublishers/headless/cmp/globaloptout/data/a;Ljava/lang/String;ILjava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/G;->a:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/F;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/G;->b:Lcom/onetrust/otpublishers/headless/cmp/globaloptout/data/a;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/G;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput p4, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/G;->d:I

    .line 8
    .line 9
    iput-object p5, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/G;->e:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lf34;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

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
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/G;->a:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/F;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/G;->b:Lcom/onetrust/otpublishers/headless/cmp/globaloptout/data/a;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/G;->c:Ljava/lang/String;

    .line 12
    .line 13
    iget v7, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/G;->d:I

    .line 14
    .line 15
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/G;->e:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v0, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/b;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object v4, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/F;->e:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 30
    .line 31
    invoke-direct {v0, p0, v4}, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/b;-><init>(Landroid/content/Context;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;)V

    .line 32
    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    const/16 v6, 0x50

    .line 36
    .line 37
    invoke-static/range {v0 .. v6}, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/b;->a(Lcom/onetrust/otpublishers/headless/cmp/globaloptout/b;Ljava/lang/String;Ljava/util/List;Lcom/onetrust/otpublishers/headless/cmp/globaloptout/data/a;ZLjava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-static {p0, v0}, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/b$a;->a(Landroid/content/Context;Z)V

    .line 49
    .line 50
    .line 51
    iget-object p0, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/F;->h:Lcom/onetrust/otpublishers/headless/cmp/ui/helper/l;

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    new-instance p0, Lcom/onetrust/otpublishers/headless/Internal/Event/b;

    .line 57
    .line 58
    invoke-direct {p0, v7}, Lcom/onetrust/otpublishers/headless/Internal/Event/b;-><init>(I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/F;->f:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 62
    .line 63
    invoke-static {p0, v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/helper/l;->a(Lcom/onetrust/otpublishers/headless/Internal/Event/b;Lcom/onetrust/otpublishers/headless/Internal/Event/a;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v5}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/F;->a(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lxe0;->dismiss()V

    .line 70
    .line 71
    .line 72
    sget-object p0, Lj38;->a:Lj38;

    .line 73
    .line 74
    return-object p0
.end method
