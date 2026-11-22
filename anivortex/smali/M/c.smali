.class public final synthetic LM/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:LH/w0;


# direct methods
.method public synthetic constructor <init>(LH/w0;I)V
    .locals 0

    .line 1
    iput p2, p0, LM/c;->X:I

    iput-object p1, p0, LM/c;->Y:LH/w0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, LM/c;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LM/c;->Y:LH/w0;

    .line 7
    .line 8
    invoke-virtual {v0}, LH/w0;->a()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object v0, p0, LM/c;->Y:LH/w0;

    .line 13
    .line 14
    invoke-virtual {v0}, LH/w0;->a()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    iget-object v0, p0, LM/c;->Y:LH/w0;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, LH/w0;->a()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :pswitch_2
    iget-object v0, p0, LM/c;->Y:LH/w0;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, LH/w0;->a()V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void

    .line 34
    :pswitch_3
    iget-object v0, p0, LM/c;->Y:LH/w0;

    .line 35
    .line 36
    invoke-virtual {v0}, LH/w0;->a()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
