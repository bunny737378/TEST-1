.class public final synthetic LX/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:LX/k;


# direct methods
.method public synthetic constructor <init>(LX/k;I)V
    .locals 0

    .line 1
    iput p2, p0, LX/g;->X:I

    iput-object p1, p0, LX/g;->Y:LX/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, LX/g;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/g;->Y:LX/k;

    .line 7
    .line 8
    iget-object v1, v0, LX/k;->q:LX/m;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, LX/m;->d()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v1, v0, LX/k;->p:LN/X;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    iget-object v1, v0, LX/k;->o:Lg0/i;

    .line 20
    .line 21
    invoke-virtual {v1}, Lg0/i;->b()V

    .line 22
    .line 23
    .line 24
    :cond_1
    const/4 v1, 0x0

    .line 25
    iput-object v1, v0, LX/k;->p:LN/X;

    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    iget-object v0, p0, LX/g;->Y:LX/k;

    .line 29
    .line 30
    invoke-virtual {v0}, LN/X;->b()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_1
    iget-object v0, p0, LX/g;->Y:LX/k;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/k;->a()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
