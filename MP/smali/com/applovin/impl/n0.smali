.class public abstract Lcom/applovin/impl/n0;
.super Lcom/applovin/impl/r3;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/n0$c;
    }
.end annotation


# instance fields
.field private b:Lcom/applovin/impl/sdk/l;

.field private c:Lcom/applovin/impl/w2;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/r3;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private a(Lcom/applovin/impl/h7;Z)Lcom/applovin/impl/v2;
    .locals 4

    .line 1
    invoke-static {}, Lcom/applovin/impl/v2;->a()Lcom/applovin/impl/v2$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lcom/applovin/impl/n0;->b:Lcom/applovin/impl/sdk/l;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/l;->t0()Lcom/applovin/impl/g7;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lcom/applovin/impl/g7;->b()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-virtual {p1}, Lcom/applovin/impl/h7;->f()Lcom/applovin/impl/h7$a;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Lcom/applovin/impl/h7$a;->a:Lcom/applovin/impl/h7$a;

    .line 20
    .line 21
    if-eq v1, v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/applovin/impl/h7;->f()Lcom/applovin/impl/h7$a;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v3, Lcom/applovin/impl/h7$a;->b:Lcom/applovin/impl/h7$a;

    .line 28
    .line 29
    if-ne v1, v3, :cond_0

    .line 30
    .line 31
    if-nez p0, :cond_1

    .line 32
    .line 33
    :cond_0
    invoke-virtual {p1}, Lcom/applovin/impl/h7;->b()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {v0, p0}, Lcom/applovin/impl/v2$b;->d(Ljava/lang/String;)Lcom/applovin/impl/v2$b;

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    invoke-virtual {p1}, Lcom/applovin/impl/h7;->c()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p1}, Lcom/applovin/impl/h7;->f()Lcom/applovin/impl/h7$a;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-ne v1, v2, :cond_2

    .line 50
    .line 51
    const-string v1, "IAB Vendor ID: "

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const-string v1, "Google ATP ID: "

    .line 55
    .line 56
    :goto_0
    invoke-virtual {v0, p0}, Lcom/applovin/impl/v2$b;->d(Ljava/lang/String;)Lcom/applovin/impl/v2$b;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    if-eqz p2, :cond_3

    .line 61
    .line 62
    const/high16 p2, -0x10000

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    const/high16 p2, -0x1000000

    .line 66
    .line 67
    :goto_1
    invoke-virtual {v2, p2}, Lcom/applovin/impl/v2$b;->d(I)Lcom/applovin/impl/v2$b;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p2, p0}, Lcom/applovin/impl/v2$b;->b(Ljava/lang/String;)Lcom/applovin/impl/v2$b;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    new-instance p2, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/applovin/impl/h7;->d()Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p0, p1}, Lcom/applovin/impl/v2$b;->a(Ljava/lang/String;)Lcom/applovin/impl/v2$b;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    const/4 p1, 0x1

    .line 96
    invoke-virtual {p0, p1}, Lcom/applovin/impl/v2$b;->a(Z)Lcom/applovin/impl/v2$b;

    .line 97
    .line 98
    .line 99
    :goto_2
    invoke-virtual {v0}, Lcom/applovin/impl/v2$b;->a()Lcom/applovin/impl/v2;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0
.end method

.method public static synthetic a(Lcom/applovin/impl/n0;Lcom/applovin/impl/h7;Z)Lcom/applovin/impl/v2;
    .locals 0

    .line 104
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/n0;->a(Lcom/applovin/impl/h7;Z)Lcom/applovin/impl/v2;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getSdk()Lcom/applovin/impl/sdk/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/n0;->b:Lcom/applovin/impl/sdk/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public initialize(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/applovin/impl/sdk/l;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/applovin/impl/h7;",
            ">;",
            "Ljava/util/List<",
            "Lcom/applovin/impl/h7;",
            ">;",
            "Ljava/util/List<",
            "Lcom/applovin/impl/h7;",
            ">;",
            "Ljava/util/List<",
            "Lcom/applovin/impl/h7;",
            ">;",
            "Ljava/util/List<",
            "Lcom/applovin/impl/h7;",
            ">;",
            "Lcom/applovin/impl/sdk/l;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p6, p0, Lcom/applovin/impl/n0;->b:Lcom/applovin/impl/sdk/l;

    .line 2
    .line 3
    new-instance v0, Lcom/applovin/impl/n0$a;

    .line 4
    .line 5
    move-object v2, p0

    .line 6
    move-object v1, p0

    .line 7
    move-object v3, p1

    .line 8
    move-object v4, p2

    .line 9
    move-object v5, p3

    .line 10
    move-object v6, p4

    .line 11
    move-object v7, p5

    .line 12
    invoke-direct/range {v0 .. v7}, Lcom/applovin/impl/n0$a;-><init>(Lcom/applovin/impl/n0;Landroid/content/Context;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, v1, Lcom/applovin/impl/n0;->c:Lcom/applovin/impl/w2;

    .line 16
    .line 17
    new-instance p0, Lcom/applovin/impl/n0$b;

    .line 18
    .line 19
    invoke-direct {p0, v1}, Lcom/applovin/impl/n0$b;-><init>(Lcom/applovin/impl/n0;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0}, Lcom/applovin/impl/w2;->a(Lcom/applovin/impl/w2$a;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, v1, Lcom/applovin/impl/n0;->c:Lcom/applovin/impl/w2;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/applovin/impl/w2;->notifyDataSetChanged()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/applovin/impl/r3;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/applovin/sdk/R$layout;->mediation_debugger_list_view:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    const-string p1, "Configured CMP Networks"

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    sget p1, Lcom/applovin/sdk/R$id;->listView:I

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroid/widget/ListView;

    .line 21
    .line 22
    iget-object p0, p0, Lcom/applovin/impl/n0;->c:Lcom/applovin/impl/w2;

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
