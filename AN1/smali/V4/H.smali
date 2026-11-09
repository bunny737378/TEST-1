.class public final LV4/H;
.super LV4/J;
.source "SourceFile"


# instance fields
.field public final A:Ljava/lang/Object;

.field public final synthetic x:I

.field public final y:J

.field public final z:Lf5/i;


# direct methods
.method public constructor <init>(LV4/t;JLf5/g;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, LV4/H;->x:I

    .line 3
    iput-object p1, p0, LV4/H;->A:Ljava/lang/Object;

    iput-wide p2, p0, LV4/H;->y:J

    iput-object p4, p0, LV4/H;->z:Lf5/i;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLf5/y;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput v0, p0, LV4/H;->x:I

    .line 6
    iput-object p1, p0, LV4/H;->A:Ljava/lang/Object;

    iput-wide p2, p0, LV4/H;->y:J

    iput-object p4, p0, LV4/H;->z:Lf5/i;

    return-void
.end method


# virtual methods
.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, LV4/H;->y:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()LV4/t;
    .locals 2

    .line 1
    iget v0, p0, LV4/H;->x:I

    .line 2
    .line 3
    iget-object v1, p0, LV4/H;->A:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Ljava/lang/String;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-static {v1}, LV4/t;->a(Ljava/lang/String;)LV4/t;

    .line 14
    .line 15
    .line 16
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :catch_0
    :cond_0
    return-object v0

    .line 18
    :pswitch_0
    check-cast v1, LV4/t;

    .line 19
    .line 20
    return-object v1

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g()Lf5/i;
    .locals 1

    .line 1
    iget-object v0, p0, LV4/H;->z:Lf5/i;

    .line 2
    .line 3
    return-object v0
.end method
