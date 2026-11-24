.class public final Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/adapters/c;
.super Landroidx/recyclerview/widget/k;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/onetrust/otpublishers/headless/UI/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/adapters/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/k;",
        "Lcom/onetrust/otpublishers/headless/UI/a;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lcom/onetrust/otpublishers/headless/Internal/Helper/p;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Z

.field public f:I


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Internal/Helper/p;Z)V
    .locals 0
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/onetrust/otpublishers/headless/Internal/Helper/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Landroidx/recyclerview/widget/k;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/adapters/c;->a:Ljava/util/ArrayList;

    .line 14
    .line 15
    const-string p1, "customPrefOptionType"

    .line 16
    .line 17
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/adapters/c;->b:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/adapters/c;->c:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p3, p0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/adapters/c;->d:Lcom/onetrust/otpublishers/headless/Internal/Helper/p;

    .line 22
    .line 23
    iput-boolean p4, p0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/adapters/c;->e:Z

    .line 24
    .line 25
    const/4 p1, -0x1

    .line 26
    iput p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/adapters/c;->f:I

    .line 27
    .line 28
    return-void
.end method

.method public static final a(Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/adapters/c$a;Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/adapters/c;ILandroid/view/View;)V
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/adapters/c$a;->b:Landroid/widget/RadioButton;

    const/4 p3, 0x1

    .line 268
    invoke-virtual {p0, p3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 269
    iput p2, p1, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/adapters/c;->f:I

    .line 270
    iget-object p0, p1, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/adapters/c;->d:Lcom/onetrust/otpublishers/headless/Internal/Helper/p;

    .line 271
    iget-object v0, p1, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/adapters/c;->a:Ljava/util/ArrayList;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/d;

    .line 272
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/d;->f:Ljava/lang/String;

    .line 273
    iget-object v1, p1, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/adapters/c;->a:Ljava/util/ArrayList;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/d;

    .line 274
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/d;->g:Ljava/lang/String;

    .line 275
    iget-object v1, p1, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/adapters/c;->a:Ljava/util/ArrayList;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/d;

    .line 276
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/d;->a:Ljava/lang/String;

    .line 277
    invoke-virtual {p0, v0, v1, p3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/p;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 278
    iget-object p0, p1, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/adapters/c;->a:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/4 p3, 0x0

    move v0, p3

    :goto_0
    if-ge v0, p0, :cond_1

    if-eq v0, p2, :cond_0

    .line 279
    iget-object v1, p1, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/adapters/c;->d:Lcom/onetrust/otpublishers/headless/Internal/Helper/p;

    .line 280
    iget-object v2, p1, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/adapters/c;->a:Ljava/util/ArrayList;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/d;

    .line 281
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/d;->f:Ljava/lang/String;

    .line 282
    iget-object v3, p1, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/adapters/c;->a:Ljava/util/ArrayList;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/d;

    .line 283
    iget-object v3, v3, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/d;->g:Ljava/lang/String;

    .line 284
    iget-object v3, p1, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/adapters/c;->a:Ljava/util/ArrayList;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/d;

    .line 285
    iget-object v3, v3, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/d;->a:Ljava/lang/String;

    .line 286
    invoke-virtual {v1, v2, v3, p3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/p;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 287
    :cond_1
    iget-object p0, p1, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/adapters/c;->a:Ljava/util/ArrayList;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/d;

    .line 288
    const-string p2, "OPT_IN"

    .line 289
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/d;->e:Ljava/lang/String;

    .line 290
    invoke-virtual {p1}, Landroidx/recyclerview/widget/k;->notifyDataSetChanged()V

    return-void
.end method

.method public static final b(Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/adapters/c$a;Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/adapters/c;ILandroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/adapters/c$a;->a:Landroid/widget/CheckBox;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    iget-object p3, p1, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/adapters/c;->d:Lcom/onetrust/otpublishers/headless/Internal/Helper/p;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    iget-object p0, p1, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/adapters/c;->a:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/d;

    .line 24
    .line 25
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/d;->f:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v0, p1, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/adapters/c;->a:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/d;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/d;->g:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v0, p1, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/adapters/c;->a:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/d;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/d;->a:Ljava/lang/String;

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    invoke-virtual {p3, p0, v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/p;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    iget-object p0, p1, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/adapters/c;->a:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/d;

    .line 58
    .line 59
    const-string p1, "OPT_IN"

    .line 60
    .line 61
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/d;->e:Ljava/lang/String;

    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    iget-object p0, p1, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/adapters/c;->a:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    check-cast p0, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/d;

    .line 71
    .line 72
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/d;->f:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v0, p1, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/adapters/c;->a:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/d;

    .line 81
    .line 82
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/d;->g:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v0, p1, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/adapters/c;->a:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/d;

    .line 91
    .line 92
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/d;->a:Ljava/lang/String;

    .line 93
    .line 94
    const/4 v1, 0x0

    .line 95
    invoke-virtual {p3, p0, v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/p;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 96
    .line 97
    .line 98
    iget-object p0, p1, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/adapters/c;->a:Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    check-cast p0, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/d;

    .line 105
    .line 106
    const-string p1, "OPT_OUT"

    .line 107
    .line 108
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/d;->e:Ljava/lang/String;

    .line 109
    .line 110
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 264
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public final a(Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/adapters/c$a;)V
    .locals 8
    .param p1    # Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/adapters/c$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/t;->getAdapterPosition()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p1, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/adapters/c$a;->a:Landroid/widget/CheckBox;

    .line 9
    .line 10
    iget-boolean v2, p0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/adapters/c;->e:Z

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p1, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/adapters/c$a;->b:Landroid/widget/RadioButton;

    .line 16
    .line 17
    iget-boolean v2, p0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/adapters/c;->e:Z

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/adapters/c;->b:Ljava/lang/String;

    .line 23
    .line 24
    const-string v2, "customPrefOptionType"

    .line 25
    .line 26
    invoke-static {v1, v2}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_8

    .line 31
    .line 32
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/adapters/c;->c:Ljava/lang/String;

    .line 33
    .line 34
    const-string v2, "CHECKBOXES"

    .line 35
    .line 36
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v2, 0x0

    .line 41
    const/16 v3, 0x8

    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    const/4 v5, 0x0

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    iget-object v1, p1, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/adapters/c$a;->b:Landroid/widget/RadioButton;

    .line 48
    .line 49
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p1, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/adapters/c$a;->a:Landroid/widget/CheckBox;

    .line 53
    .line 54
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p1, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/adapters/c$a;->a:Landroid/widget/CheckBox;

    .line 58
    .line 59
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/adapters/c;->a:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/d;

    .line 66
    .line 67
    iget-object v3, v3, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/d;->b:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p1, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/adapters/c$a;->a:Landroid/widget/CheckBox;

    .line 73
    .line 74
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/adapters/c;->a:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/d;

    .line 81
    .line 82
    iget-object v3, v3, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/d;->a:Ljava/lang/String;

    .line 83
    .line 84
    if-eqz v3, :cond_1

    .line 85
    .line 86
    iget-object v6, p0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/adapters/c;->a:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    check-cast v6, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/d;

    .line 93
    .line 94
    iget-object v6, v6, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/d;->f:Ljava/lang/String;

    .line 95
    .line 96
    if-eqz v6, :cond_0

    .line 97
    .line 98
    iget-object v7, p0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/adapters/c;->a:Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    check-cast v7, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/d;

    .line 105
    .line 106
    iget-object v7, v7, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/d;->g:Ljava/lang/String;

    .line 107
    .line 108
    if-eqz v7, :cond_0

    .line 109
    .line 110
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/adapters/c;->d:Lcom/onetrust/otpublishers/headless/Internal/Helper/p;

    .line 111
    .line 112
    invoke-virtual {v2, v3, v6}, Lcom/onetrust/otpublishers/headless/Internal/Helper/p;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    :cond_0
    if-eqz v2, :cond_1

    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-ne v2, v4, :cond_1

    .line 127
    .line 128
    move v5, v4

    .line 129
    :cond_1
    invoke-virtual {v1, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, p1, v0}, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/adapters/c;->a(Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/adapters/c$a;I)V

    .line 133
    .line 134
    .line 135
    goto/16 :goto_0

    .line 136
    .line 137
    :cond_2
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/adapters/c;->c:Ljava/lang/String;

    .line 138
    .line 139
    const-string v6, "BUTTONS"

    .line 140
    .line 141
    invoke-virtual {v6, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_7

    .line 146
    .line 147
    iget-object v1, p1, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/adapters/c$a;->b:Landroid/widget/RadioButton;

    .line 148
    .line 149
    iget-object v6, p0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/adapters/c;->a:Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    check-cast v6, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/d;

    .line 156
    .line 157
    iget-object v6, v6, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/d;->b:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    .line 161
    .line 162
    iget-object v1, p1, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/adapters/c$a;->b:Landroid/widget/RadioButton;

    .line 163
    .line 164
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    invoke-virtual {v1, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    iget-object v1, p1, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/adapters/c$a;->a:Landroid/widget/CheckBox;

    .line 172
    .line 173
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 174
    .line 175
    .line 176
    iget-object v1, p1, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/adapters/c$a;->b:Landroid/widget/RadioButton;

    .line 177
    .line 178
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 179
    .line 180
    .line 181
    iget v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/adapters/c;->f:I

    .line 182
    .line 183
    iget-object v3, p1, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/adapters/c$a;->b:Landroid/widget/RadioButton;

    .line 184
    .line 185
    const/4 v6, -0x1

    .line 186
    if-ne v1, v6, :cond_5

    .line 187
    .line 188
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/adapters/c;->a:Ljava/util/ArrayList;

    .line 189
    .line 190
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    check-cast v1, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/d;

    .line 195
    .line 196
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/d;->a:Ljava/lang/String;

    .line 197
    .line 198
    if-eqz v1, :cond_4

    .line 199
    .line 200
    iget-object v6, p0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/adapters/c;->a:Ljava/util/ArrayList;

    .line 201
    .line 202
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    check-cast v6, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/d;

    .line 207
    .line 208
    iget-object v6, v6, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/d;->f:Ljava/lang/String;

    .line 209
    .line 210
    if-eqz v6, :cond_3

    .line 211
    .line 212
    iget-object v7, p0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/adapters/c;->a:Ljava/util/ArrayList;

    .line 213
    .line 214
    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    check-cast v7, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/d;

    .line 219
    .line 220
    iget-object v7, v7, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/d;->g:Ljava/lang/String;

    .line 221
    .line 222
    if-eqz v7, :cond_3

    .line 223
    .line 224
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/adapters/c;->d:Lcom/onetrust/otpublishers/headless/Internal/Helper/p;

    .line 225
    .line 226
    invoke-virtual {v2, v1, v6}, Lcom/onetrust/otpublishers/headless/Internal/Helper/p;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    :cond_3
    if-eqz v2, :cond_4

    .line 235
    .line 236
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    if-ne v1, v4, :cond_4

    .line 241
    .line 242
    move v5, v4

    .line 243
    :cond_4
    invoke-virtual {v3, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 244
    .line 245
    .line 246
    goto :goto_0

    .line 247
    :cond_5
    if-ne v0, v1, :cond_6

    .line 248
    .line 249
    move v5, v4

    .line 250
    :cond_6
    invoke-virtual {v3, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 251
    .line 252
    .line 253
    :cond_7
    :goto_0
    iget-object v1, p1, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/adapters/c$a;->b:Landroid/widget/RadioButton;

    .line 254
    .line 255
    new-instance v2, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/adapters/e;

    .line 256
    .line 257
    invoke-direct {v2, p1, p0, v0, v4}, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/adapters/e;-><init>(Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/adapters/c$a;Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/adapters/c;IB)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 261
    .line 262
    .line 263
    :cond_8
    return-void
.end method

.method public final a(Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/adapters/c$a;I)V
    .locals 3

    .line 265
    iget-object v0, p1, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/adapters/c$a;->a:Landroid/widget/CheckBox;

    .line 266
    new-instance v1, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/adapters/e;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, p2, v2}, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/adapters/e;-><init>(Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/adapters/c$a;Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/adapters/c;IB)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final getItemCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/adapters/c;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/t;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/adapters/c$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/adapters/c;->a(Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/adapters/c$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/t;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/adapters/c$a;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    sget v0, Lcom/onetrust/otpublishers/headless/R$layout;->ot_uc_purposes_options_item:I

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1}, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/adapters/c$a;-><init>(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method
