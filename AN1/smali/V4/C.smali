.class public final LV4/C;
.super LV4/E;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:LV4/t;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LV4/E;LV4/t;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput v0, p0, LV4/C;->a:I

    .line 6
    iput-object p1, p0, LV4/C;->c:Ljava/lang/Object;

    iput-object p2, p0, LV4/C;->b:LV4/t;

    return-void
.end method

.method public constructor <init>(LV4/t;Lf5/j;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, LV4/C;->a:I

    .line 3
    iput-object p1, p0, LV4/C;->b:LV4/t;

    iput-object p2, p0, LV4/C;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget v0, p0, LV4/C;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LV4/C;->c:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, LV4/E;

    .line 9
    .line 10
    invoke-virtual {v1}, LV4/E;->a()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0

    .line 15
    :pswitch_0
    check-cast v1, Lf5/j;

    .line 16
    .line 17
    invoke-virtual {v1}, Lf5/j;->d()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-long v0, v0

    .line 22
    return-wide v0

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()LV4/t;
    .locals 1

    .line 1
    iget-object v0, p0, LV4/C;->b:LV4/t;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Lf5/h;)V
    .locals 2

    .line 1
    iget v0, p0, LV4/C;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LV4/C;->c:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, LV4/E;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, LV4/E;->c(Lf5/h;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast v1, Lf5/j;

    .line 15
    .line 16
    invoke-interface {p1, v1}, Lf5/h;->t(Lf5/j;)Lf5/h;

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
