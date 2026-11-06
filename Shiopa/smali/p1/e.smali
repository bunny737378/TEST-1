.class public final Lp1/e;
.super Lp1/p;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    iput v0, p0, Lp1/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Lp1/e;->a:I

    iput-object p1, p0, Lp1/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget v0, p0, Lp1/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Lp1/e;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lp1/t;

    .line 10
    .line 11
    iget-boolean v1, v0, Lp1/t;->G:Z

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lp1/o;->I()V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    iput-boolean v1, v0, Lp1/t;->G:Z

    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lp1/o;)V
    .locals 2

    .line 1
    iget v0, p0, Lp1/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp1/e;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lp1/t;

    .line 9
    .line 10
    iget v1, v0, Lp1/t;->F:I

    .line 11
    .line 12
    add-int/lit8 v1, v1, -0x1

    .line 13
    .line 14
    iput v1, v0, Lp1/t;->F:I

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-boolean v1, v0, Lp1/t;->G:Z

    .line 20
    .line 21
    invoke-virtual {v0}, Lp1/o;->q()V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p1, p0}, Lp1/o;->z(Lp1/n;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    iget-object v0, p0, Lp1/e;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lp1/o;

    .line 31
    .line 32
    invoke-virtual {v0}, Lp1/o;->C()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p0}, Lp1/o;->z(Lp1/n;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_1
    iget-object v0, p0, Lp1/e;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Landroid/view/View;

    .line 42
    .line 43
    const/high16 v1, 0x3f800000    # 1.0f

    .line 44
    .line 45
    invoke-static {v0, v1}, Lp1/w;->b(Landroid/view/View;F)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p0}, Lp1/o;->z(Lp1/n;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_2
    iget-object v0, p0, Lp1/e;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Landroid/view/ViewGroup;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-static {v0, v1}, Lcom/facebook/imagepipeline/nativecode/b;->L(Landroid/view/ViewGroup;Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p0}, Lp1/o;->z(Lp1/n;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c()V
    .locals 2

    .line 1
    iget v0, p0, Lp1/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Lp1/e;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroid/view/ViewGroup;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v0, v1}, Lcom/facebook/imagepipeline/nativecode/b;->L(Landroid/view/ViewGroup;Z)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public d()V
    .locals 2

    .line 1
    iget v0, p0, Lp1/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Lp1/e;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroid/view/ViewGroup;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {v0, v1}, Lcom/facebook/imagepipeline/nativecode/b;->L(Landroid/view/ViewGroup;Z)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
