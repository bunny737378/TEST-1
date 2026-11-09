.class public final LJ4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ4/d;


# instance fields
.field public final synthetic a:I

.field public final b:LC4/l;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LK4/c;LW/Q;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, LJ4/c;->a:I

    .line 3
    iput-object p1, p0, LJ4/c;->c:Ljava/lang/Object;

    iput-object p2, p0, LJ4/c;->b:LC4/l;

    return-void
.end method

.method public constructor <init>(LW/Q;)V
    .locals 2

    .line 4
    sget-object v0, Lf/d;->x:Lf/d;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    .line 6
    iput v1, p0, LJ4/c;->a:I

    .line 7
    iput-object v0, p0, LJ4/c;->c:Ljava/lang/Object;

    iput-object p1, p0, LJ4/c;->b:LC4/l;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget v0, p0, LJ4/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LJ4/h;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LJ4/h;-><init>(LJ4/c;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    new-instance v0, LJ4/b;

    .line 13
    .line 14
    invoke-direct {v0, p0}, LJ4/b;-><init>(LJ4/c;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
