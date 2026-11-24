.class public final Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/F;
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
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/F;->a:Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/y;

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
    .locals 8

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/F;->a:Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/y;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/y;->j:Lcom/onetrust/otpublishers/headless/cmp/globaloptout/data/a;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    :goto_0
    move-object v4, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/c;->a(Landroid/content/Context;)Lcom/onetrust/otpublishers/headless/cmp/globaloptout/data/a;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/y;->j:Lcom/onetrust/otpublishers/headless/cmp/globaloptout/data/a;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    if-eqz v4, :cond_2

    .line 32
    .line 33
    sget-object v2, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/c;->a:Lcom/onetrust/otpublishers/headless/cmp/globaloptout/c;

    .line 34
    .line 35
    new-instance v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/x;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/x;-><init>(Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/y;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v4, v1}, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/c;->a(Ljava/lang/String;Lcom/onetrust/otpublishers/headless/cmp/globaloptout/data/a;Lo13;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    invoke-static {v3}, Lv5;->I(Ljava/lang/Object;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1, v0}, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/c;->a(Ljava/util/List;Landroid/content/Context;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/y;->b:Lh54;

    .line 57
    .line 58
    invoke-interface {p1}, Lh54;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/b;

    .line 63
    .line 64
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/b;->q:Lf05;

    .line 65
    .line 66
    invoke-virtual {p1}, Lye4;->d()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/j;

    .line 71
    .line 72
    if-eqz p1, :cond_1

    .line 73
    .line 74
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/j;->p:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;

    .line 75
    .line 76
    :goto_2
    move-object v5, p1

    .line 77
    goto :goto_3

    .line 78
    :cond_1
    const/4 p1, 0x0

    .line 79
    goto :goto_2

    .line 80
    :goto_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/u;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    iget-object v6, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/y;->d:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 88
    .line 89
    new-instance v7, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/w;

    .line 90
    .line 91
    invoke-direct {v7, p0, v3, v4}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/w;-><init>(Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/y;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/cmp/globaloptout/data/a;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual/range {v2 .. v7}, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/c;->a(Ljava/lang/String;Lcom/onetrust/otpublishers/headless/cmp/globaloptout/data/a;Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;Lo13;)Lcom/onetrust/otpublishers/headless/cmp/globaloptout/d$b;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-static {p1, p0}, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/d$a;->a(Landroidx/fragment/app/u;Lcom/onetrust/otpublishers/headless/cmp/globaloptout/d$b;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    sget-object p0, Lj38;->a:Lj38;

    .line 102
    .line 103
    return-object p0
.end method
