.class public final LM4/t;
.super LD4/i;
.source "SourceFile"

# interfaces
.implements LC4/p;


# static fields
.field public static final y:LM4/t;

.field public static final z:LM4/t;


# instance fields
.field public final synthetic x:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LM4/t;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LM4/t;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LM4/t;->y:LM4/t;

    .line 8
    .line 9
    new-instance v0, LM4/t;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LM4/t;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LM4/t;->z:LM4/t;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LM4/t;->x:I

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, LD4/i;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LM4/t;->x:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    check-cast p2, Lv4/h;

    .line 12
    .line 13
    return-object p1

    .line 14
    :pswitch_0
    check-cast p1, Lv4/j;

    .line 15
    .line 16
    check-cast p2, Lv4/h;

    .line 17
    .line 18
    invoke-interface {p1, p2}, Lv4/j;->k(Lv4/j;)Lv4/j;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
