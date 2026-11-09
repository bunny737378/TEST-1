.class public final Lh0/n0;
.super LD4/i;
.source "SourceFile"

# interfaces
.implements LC4/a;


# instance fields
.field public final synthetic x:I

.field public final synthetic y:Lh0/B;


# direct methods
.method public synthetic constructor <init>(ILh0/B;)V
    .locals 0

    .line 1
    iput p1, p0, Lh0/n0;->x:I

    .line 2
    .line 3
    iput-object p2, p0, Lh0/n0;->y:Lh0/B;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, LD4/i;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lh0/n0;->x:I

    .line 2
    .line 3
    iget-object v1, p0, Lh0/n0;->y:Lh0/B;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    return-object v1

    .line 9
    :pswitch_1
    invoke-virtual {v1}, Lh0/B;->f()Landroidx/lifecycle/e0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
