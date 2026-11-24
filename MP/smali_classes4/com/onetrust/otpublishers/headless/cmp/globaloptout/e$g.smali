.class public final Lcom/onetrust/otpublishers/headless/cmp/globaloptout/e$g;
.super Lf34;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lm13;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onetrust/otpublishers/headless/cmp/globaloptout/e;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf34;",
        "Lm13;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/EditText;

.field public final synthetic b:Lcom/onetrust/otpublishers/headless/cmp/globaloptout/e;

.field public final synthetic c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/cmp/globaloptout/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/e$g;->a:Landroid/widget/EditText;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/e$g;->b:Lcom/onetrust/otpublishers/headless/cmp/globaloptout/e;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/e$g;->c:Landroid/widget/TextView;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lf34;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/e$g;->a:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v0}, Lj87;->d1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v0, v1

    .line 26
    :goto_0
    if-nez v0, :cond_1

    .line 27
    .line 28
    const-string v0, ""

    .line 29
    .line 30
    :cond_1
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/e$g;->b:Lcom/onetrust/otpublishers/headless/cmp/globaloptout/e;

    .line 31
    .line 32
    invoke-static {v2, v0}, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/e;->a(Lcom/onetrust/otpublishers/headless/cmp/globaloptout/e;Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/e$g;->b:Lcom/onetrust/otpublishers/headless/cmp/globaloptout/e;

    .line 37
    .line 38
    sget-object v4, Lj38;->a:Lj38;

    .line 39
    .line 40
    if-eqz v2, :cond_4

    .line 41
    .line 42
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/e$g;->a:Landroid/widget/EditText;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/e$g;->c:Landroid/widget/TextView;

    .line 48
    .line 49
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v2, v5}, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/e;->a(Landroid/widget/EditText;Landroid/widget/TextView;)V

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/e$g;->b:Lcom/onetrust/otpublishers/headless/cmp/globaloptout/e;

    .line 56
    .line 57
    invoke-virtual {v2}, Landroidx/fragment/app/g;->dismissAllowingStateLoss()V

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/e$g;->b:Lcom/onetrust/otpublishers/headless/cmp/globaloptout/e;

    .line 61
    .line 62
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/e;->a:Lcom/onetrust/otpublishers/headless/cmp/globaloptout/d$b;

    .line 63
    .line 64
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/d$b;->r:Lo13;

    .line 65
    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    invoke-interface {v2, v0}, Lo13;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    :cond_2
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/e$g;->b:Lcom/onetrust/otpublishers/headless/cmp/globaloptout/e;

    .line 72
    .line 73
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/e;->a:Lcom/onetrust/otpublishers/headless/cmp/globaloptout/d$b;

    .line 74
    .line 75
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/d$b;->u:Lm13;

    .line 76
    .line 77
    if-eqz p0, :cond_3

    .line 78
    .line 79
    invoke-interface {p0}, Lm13;->invoke()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    return-object v4

    .line 83
    :cond_3
    return-object v1

    .line 84
    :cond_4
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/e$g;->a:Landroid/widget/EditText;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/e$g;->c:Landroid/widget/TextView;

    .line 90
    .line 91
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-static {v0, p0, v3}, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/e;->a(Landroid/widget/EditText;Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/cmp/globaloptout/e;)V

    .line 95
    .line 96
    .line 97
    return-object v4
.end method
