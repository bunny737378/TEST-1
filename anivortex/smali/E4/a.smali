.class public final synthetic LE4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LE4/a;->X:I

    iput-object p2, p0, LE4/a;->Y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget p1, p0, LE4/a;->X:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LE4/a;->Y:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lk3/i;

    .line 9
    .line 10
    iget-object p1, p1, Lk3/i;->Y:LL6/p;

    .line 11
    .line 12
    const-string v0, "continue"

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p1, v0, v1, v1}, LL6/p;->a(Ljava/lang/String;Ljava/lang/Object;LL6/o;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    iget-object p1, p0, LE4/a;->Y:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, LE4/u;

    .line 22
    .line 23
    iget-object v0, p1, LE4/u;->f:Landroid/widget/EditText;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v1, p1, LE4/u;->f:Landroid/widget/EditText;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    instance-of v1, v1, Landroid/text/method/PasswordTransformationMethod;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    iget-object v1, p1, LE4/u;->f:Landroid/widget/EditText;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object v1, p1, LE4/u;->f:Landroid/widget/EditText;

    .line 52
    .line 53
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    if-ltz v0, :cond_2

    .line 61
    .line 62
    iget-object v1, p1, LE4/u;->f:Landroid/widget/EditText;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-virtual {p1}, LE4/q;->q()V

    .line 68
    .line 69
    .line 70
    :goto_1
    return-void

    .line 71
    :pswitch_1
    iget-object p1, p0, LE4/a;->Y:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, LE4/k;

    .line 74
    .line 75
    invoke-virtual {p1}, LE4/k;->u()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_2
    iget-object p1, p0, LE4/a;->Y:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p1, LE4/e;

    .line 82
    .line 83
    iget-object v0, p1, LE4/e;->e:Landroid/widget/EditText;

    .line 84
    .line 85
    if-nez v0, :cond_3

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    .line 95
    .line 96
    .line 97
    :cond_4
    invoke-virtual {p1}, LE4/q;->q()V

    .line 98
    .line 99
    .line 100
    :goto_2
    return-void

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
