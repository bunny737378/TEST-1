.class public final LM4/u;
.super LD4/i;
.source "SourceFile"

# interfaces
.implements LC4/l;


# static fields
.field public static final y:LM4/u;

.field public static final z:LM4/u;


# instance fields
.field public final synthetic x:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LM4/u;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LM4/u;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LM4/u;->y:LM4/u;

    .line 8
    .line 9
    new-instance v0, LM4/u;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LM4/u;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LM4/u;->z:LM4/u;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LM4/u;->x:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, LD4/i;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LM4/u;->x:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lv4/h;

    .line 8
    .line 9
    instance-of v0, p1, LM4/S;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    move-object v1, p1

    .line 14
    check-cast v1, LM4/S;

    .line 15
    .line 16
    :cond_0
    return-object v1

    .line 17
    :pswitch_0
    check-cast p1, Lv4/h;

    .line 18
    .line 19
    instance-of v0, p1, LM4/w;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    move-object v1, p1

    .line 24
    check-cast v1, LM4/w;

    .line 25
    .line 26
    :cond_1
    return-object v1

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
