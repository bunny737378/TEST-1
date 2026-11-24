.class public final Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/g;
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
.field public final synthetic a:Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/b;

.field public final synthetic b:Lcom/onetrust/otpublishers/headless/cmp/globaloptout/data/a;


# direct methods
.method public constructor <init>(Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/b;Lcom/onetrust/otpublishers/headless/cmp/globaloptout/data/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/g;->a:Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/g;->b:Lcom/onetrust/otpublishers/headless/cmp/globaloptout/data/a;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lf34;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "Opt-out submitted: "

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "OTSDKBanner"

    .line 11
    .line 12
    invoke-static {v1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/g;->a:Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/b;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/g;->b:Lcom/onetrust/otpublishers/headless/cmp/globaloptout/data/a;

    .line 24
    .line 25
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/g;->a:Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/b;

    .line 26
    .line 27
    invoke-virtual {v4}, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/data/a;->a()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v3, Ljava/util/ArrayList;

    .line 32
    .line 33
    const/16 v2, 0xa

    .line 34
    .line 35
    invoke-static {v1, v2}, Lt01;->k0(Ljava/lang/Iterable;I)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    .line 41
    .line 42
    check-cast v1, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    const/4 v8, 0x0

    .line 49
    move v5, v8

    .line 50
    :goto_0
    if-ge v5, v2, :cond_0

    .line 51
    .line 52
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    add-int/lit8 v5, v5, 0x1

    .line 57
    .line 58
    check-cast v6, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/data/a$b;

    .line 59
    .line 60
    invoke-virtual {v6}, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/data/a$b;->a()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    new-instance v1, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/b;

    .line 69
    .line 70
    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/b;->b(Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/b;)Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/a;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/a;->f()Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-direct {v1, v0, v2}, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/b;-><init>(Landroid/content/Context;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;)V

    .line 79
    .line 80
    .line 81
    const-string v6, "Banner - Reject All"

    .line 82
    .line 83
    const/16 v7, 0x50

    .line 84
    .line 85
    const/4 v5, 0x1

    .line 86
    move-object v2, p1

    .line 87
    invoke-static/range {v1 .. v7}, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/b;->a(Lcom/onetrust/otpublishers/headless/cmp/globaloptout/b;Ljava/lang/String;Ljava/util/List;Lcom/onetrust/otpublishers/headless/cmp/globaloptout/data/a;ZLjava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v8}, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/b$a;->a(Landroid/content/Context;Z)V

    .line 91
    .line 92
    .line 93
    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/b;->d(Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/b;)V

    .line 94
    .line 95
    .line 96
    :cond_1
    return-void
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/g;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lj38;->a:Lj38;

    .line 7
    .line 8
    return-object p0
.end method
