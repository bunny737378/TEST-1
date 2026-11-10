.class public final synthetic Lc2/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lc2/l;


# direct methods
.method public synthetic constructor <init>(Lc2/l;I)V
    .locals 0

    .line 1
    iput p2, p0, Lc2/k;->a:I

    iput-object p1, p0, Lc2/k;->b:Lc2/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    iget p1, p0, Lc2/k;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lc2/k;->b:Lc2/l;

    .line 7
    .line 8
    invoke-virtual {p1}, Lc2/l;->s0()Lc2/r;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-boolean p2, p1, Lc2/r;->o:Z

    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    iget-object p1, p0, Lc2/k;->b:Lc2/l;

    .line 16
    .line 17
    invoke-virtual {p1}, Lc2/l;->s0()Lc2/r;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-boolean p2, p1, Lc2/r;->n:Z

    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    iget-object p1, p0, Lc2/k;->b:Lc2/l;

    .line 25
    .line 26
    invoke-virtual {p1}, Lc2/l;->s0()Lc2/r;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-boolean p2, p1, Lc2/r;->m:Z

    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_2
    iget-object p1, p0, Lc2/k;->b:Lc2/l;

    .line 34
    .line 35
    invoke-virtual {p1}, Lc2/l;->s0()Lc2/r;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-boolean p2, p1, Lc2/r;->l:Z

    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_3
    iget-object p1, p0, Lc2/k;->b:Lc2/l;

    .line 43
    .line 44
    invoke-virtual {p1}, Lc2/l;->s0()Lc2/r;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-boolean p2, p1, Lc2/r;->k:Z

    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_4
    iget-object p1, p0, Lc2/k;->b:Lc2/l;

    .line 52
    .line 53
    invoke-virtual {p1}, Lc2/l;->s0()Lc2/r;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-boolean p2, p1, Lc2/r;->j:Z

    .line 58
    .line 59
    return-void

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
