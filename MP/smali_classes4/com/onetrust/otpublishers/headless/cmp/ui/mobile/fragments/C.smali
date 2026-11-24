.class public final Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/C;
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
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/C;->a:Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/y;

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
    move-object v1, p1

    .line 2
    check-cast v1, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/j;

    .line 3
    .line 4
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/C;->a:Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/y;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/i;

    .line 13
    .line 14
    iget-object v2, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/y;->d:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 15
    .line 16
    iget-object v3, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/y;->b:Lh54;

    .line 17
    .line 18
    invoke-interface {v3}, Lh54;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/b;

    .line 23
    .line 24
    iget-object v3, v3, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/b;->d:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v4, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/y;->b:Lh54;

    .line 27
    .line 28
    invoke-interface {v4}, Lh54;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/b;

    .line 33
    .line 34
    iget-object v4, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/b;->e:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v5, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/y;->b:Lh54;

    .line 37
    .line 38
    invoke-interface {v5}, Lh54;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/b;

    .line 43
    .line 44
    iget-object v5, v5, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/b;->f:Ljava/lang/String;

    .line 45
    .line 46
    new-instance v6, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/z;

    .line 47
    .line 48
    invoke-direct {v6, p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/z;-><init>(Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/y;)V

    .line 49
    .line 50
    .line 51
    new-instance v7, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/A;

    .line 52
    .line 53
    invoke-direct {v7, p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/A;-><init>(Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/y;)V

    .line 54
    .line 55
    .line 56
    invoke-direct/range {v0 .. v7}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/i;-><init>(Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/j;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/z;Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/A;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/y;->f:Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/i;

    .line 60
    .line 61
    iget-object v0, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/y;->a:Lcom/onetrust/otpublishers/headless/databinding/b;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/databinding/b;->b:Lcom/onetrust/otpublishers/headless/databinding/g;

    .line 67
    .line 68
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/databinding/g;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 69
    .line 70
    iget-object v2, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/y;->f:Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/i;

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/k;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/y;->a:Lcom/onetrust/otpublishers/headless/databinding/b;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/databinding/b;->b:Lcom/onetrust/otpublishers/headless/databinding/g;

    .line 81
    .line 82
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/databinding/g;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/l;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/C;->a:Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/y;

    .line 89
    .line 90
    invoke-virtual {p1, v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/y;->a(Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/j;)V

    .line 91
    .line 92
    .line 93
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/C;->a:Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/y;

    .line 94
    .line 95
    invoke-static {p0, v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/y;->a(Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/y;Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/j;)V

    .line 96
    .line 97
    .line 98
    sget-object p0, Lj38;->a:Lj38;

    .line 99
    .line 100
    return-object p0
.end method
