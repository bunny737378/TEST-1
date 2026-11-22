.class public final LD7/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD7/i;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lo7/s;


# direct methods
.method public synthetic constructor <init>(Lo7/s;I)V
    .locals 0

    .line 1
    iput p2, p0, LD7/y;->X:I

    iput-object p1, p0, LD7/y;->Y:Lo7/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ld7/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p2, p0, LD7/y;->X:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, LD7/y;->Y:Lo7/s;

    .line 7
    .line 8
    iput-object p1, p2, Lo7/s;->X:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance p1, LE7/a;

    .line 11
    .line 12
    invoke-direct {p1, p0}, LE7/a;-><init>(LD7/i;)V

    .line 13
    .line 14
    .line 15
    throw p1

    .line 16
    :pswitch_0
    iget-object p2, p0, LD7/y;->Y:Lo7/s;

    .line 17
    .line 18
    iput-object p1, p2, Lo7/s;->X:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance p1, LE7/a;

    .line 21
    .line 22
    invoke-direct {p1, p0}, LE7/a;-><init>(LD7/i;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
