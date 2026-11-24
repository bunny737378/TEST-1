.class public final Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/c;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/onetrust/otpublishers/headless/Public/OTCallback;


# instance fields
.field public final synthetic a:Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/b;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/b$b;

.field public final synthetic e:Lp23;


# direct methods
.method public constructor <init>(Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/b;Ljava/lang/String;Landroid/content/Context;Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/b$b;Lm13;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/b;",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/b$b;",
            "Lm13;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/c;->a:Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/c;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/c;->c:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/c;->d:Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/b$b;

    .line 8
    .line 9
    check-cast p5, Lp23;

    .line 10
    .line 11
    iput-object p5, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/c;->e:Lp23;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final onFailure(Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;)V
    .locals 1
    .param p1    # Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/c;->a:Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/b;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/c;->c:Landroid/content/Context;

    .line 7
    .line 8
    sget-object v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/b;->l:Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/b$a;

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/b;->a(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onSuccess(Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;)V
    .locals 3
    .param p1    # Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/c;->a:Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/b;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/b;->c(Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/b;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const-string v0, "OTCMP"

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/c;->b:Ljava/lang/String;

    .line 15
    .line 16
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v1, "OTBannerFragment: Fragment not in valid state, skipping "

    .line 19
    .line 20
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {v0, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/c;->a:Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/b;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/c;->c:Landroid/content/Context;

    .line 37
    .line 38
    invoke-static {p1, v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/b;->a(Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/b;Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/c;->a:Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/b;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/c;->a:Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/b;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isStateSaved()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_1

    .line 56
    .line 57
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/c;->a:Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/b;

    .line 58
    .line 59
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/b;->a(Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/b;)Lcom/onetrust/otpublishers/headless/databinding/d;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/databinding/d;->c:Landroid/widget/LinearLayout;

    .line 64
    .line 65
    const/16 v0, 0x8

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/c;->e:Lp23;

    .line 71
    .line 72
    invoke-interface {p0}, Lm13;->invoke()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_1
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/c;->b:Ljava/lang/String;

    .line 77
    .line 78
    new-instance v1, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v2, "OTBannerFragment: Fragment not resumed or state saved, deferring "

    .line 81
    .line 82
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {v0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/c;->a:Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/b;

    .line 96
    .line 97
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/c;->d:Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/b$b;

    .line 98
    .line 99
    invoke-static {p1, p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/b;->a(Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/b;Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/b$b;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method
