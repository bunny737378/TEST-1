.class public final Lb/p;
.super LN4/i;
.source "SourceFile"

# interfaces
.implements LM4/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lb/p;->a:I

    iput-object p1, p0, Lb/p;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LN4/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lb/p;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lb/p;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lb/m;

    .line 9
    .line 10
    invoke-static {v0}, Landroidx/lifecycle/J;->d(Landroidx/lifecycle/T;)Landroidx/lifecycle/L;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    iget-object v0, p0, Lb/p;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lb/x;

    .line 18
    .line 19
    invoke-virtual {v0}, Lb/x;->b()V

    .line 20
    .line 21
    .line 22
    sget-object v0, LB4/k;->a:LB4/k;

    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_1
    iget-object v0, p0, Lb/p;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lb/x;

    .line 28
    .line 29
    invoke-virtual {v0}, Lb/x;->a()V

    .line 30
    .line 31
    .line 32
    sget-object v0, LB4/k;->a:LB4/k;

    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_2
    iget-object v0, p0, Lb/p;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lb/x;

    .line 38
    .line 39
    invoke-virtual {v0}, Lb/x;->b()V

    .line 40
    .line 41
    .line 42
    sget-object v0, LB4/k;->a:LB4/k;

    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
