.class public final Lcom/smartdigimkt/i5/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/t5/m;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/i5/k;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/i5/k;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/i5/i;->a:Lcom/smartdigimkt/i5/k;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    .line 5
    .line 6
    packed-switch p2, :pswitch_data_0

    .line 7
    :cond_0
    move v0, v2

    .line 8
    :cond_1
    :goto_0
    move v1, v0

    .line 9
    goto :goto_3

    .line 10
    .line 11
    :pswitch_0
    iget-object v0, p0, Lcom/smartdigimkt/i5/i;->a:Lcom/smartdigimkt/i5/k;

    .line 12
    .line 13
    iget v0, v0, Lcom/smartdigimkt/i5/k;->r:I

    .line 14
    .line 15
    if-lt v0, v1, :cond_0

    .line 16
    goto :goto_1

    .line 17
    .line 18
    :pswitch_1
    iget-object v0, p0, Lcom/smartdigimkt/i5/i;->a:Lcom/smartdigimkt/i5/k;

    .line 19
    .line 20
    iget v0, v0, Lcom/smartdigimkt/i5/k;->q:I

    .line 21
    .line 22
    if-lt v0, v1, :cond_0

    .line 23
    goto :goto_1

    .line 24
    .line 25
    :pswitch_2
    iget-object v3, p0, Lcom/smartdigimkt/i5/i;->a:Lcom/smartdigimkt/i5/k;

    .line 26
    .line 27
    iget v3, v3, Lcom/smartdigimkt/i5/k;->q:I

    .line 28
    .line 29
    if-lt v3, v0, :cond_0

    .line 30
    :goto_1
    :pswitch_3
    move v0, v2

    .line 31
    goto :goto_3

    .line 32
    .line 33
    :pswitch_4
    iget-object v3, p0, Lcom/smartdigimkt/i5/i;->a:Lcom/smartdigimkt/i5/k;

    .line 34
    .line 35
    iget-object v4, v3, Lcom/smartdigimkt/i5/d;->c:Lcom/smartdigimkt/n6/a;

    .line 36
    .line 37
    iget-object v5, v4, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    .line 38
    .line 39
    iget v5, v5, Lcom/smartdigimkt/o6/d;->N0:I

    .line 40
    .line 41
    if-ne v5, v0, :cond_2

    .line 42
    move v0, v1

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move v0, v2

    .line 45
    .line 46
    :goto_2
    if-nez v0, :cond_1

    .line 47
    .line 48
    iget-object v3, v3, Lcom/smartdigimkt/i5/d;->n:Lcom/smartdigimkt/sdk/basead/ui/CountDownView;

    .line 49
    .line 50
    .line 51
    invoke-static {v3, v1, v4, v2}, Lcom/smartdigimkt/t5/n;->a(Lcom/smartdigimkt/x4/b3;ZLcom/smartdigimkt/n6/a;Z)F

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :goto_3
    if-eqz v1, :cond_3

    .line 55
    .line 56
    iget-object v1, p0, Lcom/smartdigimkt/i5/i;->a:Lcom/smartdigimkt/i5/k;

    .line 57
    .line 58
    iget-object v1, v1, Lcom/smartdigimkt/i5/d;->e:Lcom/smartdigimkt/i5/a;

    .line 59
    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, p1, p2}, Lcom/smartdigimkt/i5/a;->a(II)V

    .line 64
    .line 65
    :cond_3
    if-eqz v0, :cond_5

    .line 66
    .line 67
    iget-object p1, p0, Lcom/smartdigimkt/i5/i;->a:Lcom/smartdigimkt/i5/k;

    .line 68
    .line 69
    iget-object p1, p1, Lcom/smartdigimkt/i5/k;->p:Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/RedPacketPage;

    .line 70
    .line 71
    if-eqz p1, :cond_4

    .line 72
    .line 73
    .line 74
    invoke-static {p1}, Lcom/smartdigimkt/b7/d;->a(Landroid/view/View;)V

    .line 75
    .line 76
    iget-object p1, p0, Lcom/smartdigimkt/i5/i;->a:Lcom/smartdigimkt/i5/k;

    .line 77
    .line 78
    iget-object p1, p1, Lcom/smartdigimkt/i5/d;->h:Lcom/smartdigimkt/x4/r0;

    .line 79
    .line 80
    if-eqz p1, :cond_4

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v2}, Lcom/smartdigimkt/x4/r0;->a(Z)V

    .line 84
    .line 85
    :cond_4
    iget-object p1, p0, Lcom/smartdigimkt/i5/i;->a:Lcom/smartdigimkt/i5/k;

    .line 86
    .line 87
    iget-object p1, p1, Lcom/smartdigimkt/i5/d;->n:Lcom/smartdigimkt/sdk/basead/ui/CountDownView;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    iget-object p1, p0, Lcom/smartdigimkt/i5/i;->a:Lcom/smartdigimkt/i5/k;

    .line 93
    .line 94
    iget-object p1, p1, Lcom/smartdigimkt/i5/d;->n:Lcom/smartdigimkt/sdk/basead/ui/CountDownView;

    .line 95
    .line 96
    new-instance p2, Lcom/smartdigimkt/i5/h;

    .line 97
    .line 98
    .line 99
    invoke-direct {p2, p0}, Lcom/smartdigimkt/i5/h;-><init>(Lcom/smartdigimkt/i5/i;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    :cond_5
    return-void

    .line 104
    nop

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    :pswitch_data_0
    .packed-switch 0x1b
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method
