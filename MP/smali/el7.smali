.class public final synthetic Lel7;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lo13;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Lll7;


# direct methods
.method public synthetic constructor <init>(ZLll7;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lel7;->a:B

    .line 2
    .line 3
    iput-boolean p1, p0, Lel7;->b:Z

    .line 4
    .line 5
    iput-object p2, p0, Lel7;->c:Lll7;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lel7;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lel7;->c:Lll7;

    .line 5
    .line 6
    iget-boolean p0, p0, Lel7;->b:Z

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lvl;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    iget-object p0, v2, Lll7;->q:Lox7;

    .line 17
    .line 18
    const/16 v0, 0x1c

    .line 19
    .line 20
    invoke-static {p0, p1, v3, v3, v0}, Lox7;->h(Lox7;Ljava/lang/CharSequence;ZZI)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :pswitch_0
    check-cast p1, Lvl;

    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    iget-object p0, v2, Lll7;->q:Lox7;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lox7;->g(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :pswitch_1
    check-cast p1, Lhf;

    .line 35
    .line 36
    if-nez p0, :cond_1

    .line 37
    .line 38
    :cond_0
    move v1, v3

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    iget-object p0, p1, Lhf;->a:Landroid/view/autofill/AutofillValue;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/autofill/AutofillValue;->isText()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    const/4 v0, 0x0

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/autofill/AutofillValue;->getTextValue()Ljava/lang/CharSequence;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    move-object p0, v0

    .line 55
    :goto_0
    if-eqz p0, :cond_3

    .line 56
    .line 57
    iget-object p1, v2, Lll7;->q:Lox7;

    .line 58
    .line 59
    invoke-virtual {p1, p0}, Lox7;->g(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    iget-object p0, v2, Lll7;->I:Li15;

    .line 63
    .line 64
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 65
    .line 66
    check-cast p0, Lm17;

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lm17;->setValue(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Lmw4;->S0()Luf1;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    new-instance p1, Lil7;

    .line 76
    .line 77
    const/4 v3, 0x3

    .line 78
    invoke-direct {p1, v2, v0, v3}, Lil7;-><init>(Lll7;Lge1;B)V

    .line 79
    .line 80
    .line 81
    invoke-static {p0, v0, v0, p1, v3}, Liic;->y(Luf1;Lkf1;Lxf1;Lc23;I)La57;

    .line 82
    .line 83
    .line 84
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
