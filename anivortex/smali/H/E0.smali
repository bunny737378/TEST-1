.class public final LH/E0;
.super LN/X;
.source "SourceFile"


# instance fields
.field public final synthetic n:I

.field public final o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LH/G0;Landroid/util/Size;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LH/E0;->n:I

    .line 3
    iput-object p1, p0, LH/E0;->o:Ljava/lang/Object;

    const/16 p1, 0x22

    invoke-direct {p0, p1, p2}, LN/X;-><init>(ILandroid/util/Size;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/Surface;Landroid/util/Size;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LH/E0;->n:I

    .line 1
    invoke-direct {p0, p3, p2}, LN/X;-><init>(ILandroid/util/Size;)V

    .line 2
    iput-object p1, p0, LH/E0;->o:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final f()LR4/b;
    .locals 1

    .line 1
    iget v0, p0, LH/E0;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LH/E0;->o:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/view/Surface;

    .line 9
    .line 10
    invoke-static {v0}, LS/f;->c(Ljava/lang/Object;)LS/h;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    iget-object v0, p0, LH/E0;->o:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LH/G0;

    .line 18
    .line 19
    iget-object v0, v0, LH/G0;->e:Lg0/l;

    .line 20
    .line 21
    return-object v0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
