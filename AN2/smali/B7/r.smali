.class public final LB7/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV7/j;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LB7/r;->a:I

    iput-object p2, p0, LB7/r;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LO7/p;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LB7/r;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    check-cast p1, LG7/i;

    iput-object p1, p0, LB7/r;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 3

    .line 1
    iget v0, p0, LB7/r;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LW7/b;

    .line 7
    .line 8
    iget-object v1, p0, LB7/r;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/lang/CharSequence;

    .line 11
    .line 12
    invoke-direct {v0, v1}, LW7/b;-><init>(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    iget-object v0, p0, LB7/r;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/util/Iterator;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_1
    iget-object v0, p0, LB7/r;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, LG7/i;

    .line 24
    .line 25
    new-instance v1, LV7/k;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, v1}, LG7/a;->create(Ljava/lang/Object;LE7/d;)LE7/d;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, v1, LV7/k;->d:LE7/d;

    .line 35
    .line 36
    return-object v1

    .line 37
    :pswitch_2
    new-instance v0, LB7/b;

    .line 38
    .line 39
    iget-object v1, p0, LB7/r;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Lcom/anilab/android/ui/views/FreakToggleGroup;

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    invoke-direct {v0, v2, v1}, LB7/b;-><init>(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_3
    iget-object v0, p0, LB7/r;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Ljava/util/Collection;

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
