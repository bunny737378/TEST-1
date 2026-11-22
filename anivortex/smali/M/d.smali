.class public final synthetic LM/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:LH/l0;


# direct methods
.method public synthetic constructor <init>(LH/l0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LM/d;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM/d;->Y:LH/l0;

    return-void
.end method

.method public synthetic constructor <init>(LH/l0;I)V
    .locals 0

    .line 2
    const/4 p2, 0x1

    iput p2, p0, LM/d;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM/d;->Y:LH/l0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, LM/d;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LM/d;->Y:LH/l0;

    .line 7
    .line 8
    iget-object v0, v0, LH/l0;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lf3/m;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, LM/d;->Y:LH/l0;

    .line 17
    .line 18
    iget-object v0, v0, LH/l0;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lf3/m;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
