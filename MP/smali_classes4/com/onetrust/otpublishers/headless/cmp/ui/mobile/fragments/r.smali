.class public final Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/r;
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
.field public final synthetic a:Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o;

.field public final synthetic b:Lcom/onetrust/otpublishers/headless/cmp/globaloptout/data/a;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o;Lcom/onetrust/otpublishers/headless/cmp/globaloptout/data/a;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/r;->a:Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/r;->b:Lcom/onetrust/otpublishers/headless/cmp/globaloptout/data/a;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/r;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/r;->d:Ljava/util/ArrayList;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lf34;-><init>(I)V

    .line 11
    .line 12
    .line 13
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
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/r;->a:Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/r;->b:Lcom/onetrust/otpublishers/headless/cmp/globaloptout/data/a;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/r;->c:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/r;->d:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v0, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/b;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object v4, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o;->x:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 28
    .line 29
    invoke-direct {v0, p0, v4}, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/b;-><init>(Landroid/content/Context;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;)V

    .line 30
    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    const/16 v6, 0x50

    .line 34
    .line 35
    invoke-static/range {v0 .. v6}, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/b;->a(Lcom/onetrust/otpublishers/headless/cmp/globaloptout/b;Ljava/lang/String;Ljava/util/List;Lcom/onetrust/otpublishers/headless/cmp/globaloptout/data/a;ZLjava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-static {p0, v0}, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/b$a;->a(Landroid/content/Context;Z)V

    .line 47
    .line 48
    .line 49
    const-string p0, "Preference Center - Confirm"

    .line 50
    .line 51
    invoke-static {v5, p0}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/4 v2, 0x1

    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    iget-object v1, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o;->D:Lcom/onetrust/otpublishers/headless/cmp/ui/helper/l;

    .line 59
    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Event/b;

    .line 63
    .line 64
    const/16 v3, 0xa

    .line 65
    .line 66
    invoke-direct {v1, v3}, Lcom/onetrust/otpublishers/headless/Internal/Event/b;-><init>(I)V

    .line 67
    .line 68
    .line 69
    iget-object v3, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o;->B:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 70
    .line 71
    invoke-static {v1, v3}, Lcom/onetrust/otpublishers/headless/cmp/ui/helper/l;->a(Lcom/onetrust/otpublishers/headless/Internal/Event/b;Lcom/onetrust/otpublishers/headless/Internal/Event/a;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    invoke-virtual {p1, p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o;->a(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v2, v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o;->a(IZ)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    const-string p0, "Preference Center - Reject All"

    .line 82
    .line 83
    invoke-static {v5, p0}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_3

    .line 88
    .line 89
    iget-object v1, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o;->D:Lcom/onetrust/otpublishers/headless/cmp/ui/helper/l;

    .line 90
    .line 91
    if-eqz v1, :cond_2

    .line 92
    .line 93
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Event/b;

    .line 94
    .line 95
    const/16 v3, 0x9

    .line 96
    .line 97
    invoke-direct {v1, v3}, Lcom/onetrust/otpublishers/headless/Internal/Event/b;-><init>(I)V

    .line 98
    .line 99
    .line 100
    iget-object v3, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o;->B:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 101
    .line 102
    invoke-static {v1, v3}, Lcom/onetrust/otpublishers/headless/cmp/ui/helper/l;->a(Lcom/onetrust/otpublishers/headless/Internal/Event/b;Lcom/onetrust/otpublishers/headless/Internal/Event/a;)V

    .line 103
    .line 104
    .line 105
    :cond_2
    invoke-virtual {p1, p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o;->a(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v2, v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o;->a(IZ)V

    .line 109
    .line 110
    .line 111
    :cond_3
    :goto_0
    sget-object p0, Lj38;->a:Lj38;

    .line 112
    .line 113
    return-object p0
.end method
