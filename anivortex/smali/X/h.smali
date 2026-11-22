.class public final synthetic LX/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:LX/l;


# direct methods
.method public synthetic constructor <init>(LX/l;I)V
    .locals 0

    .line 1
    iput p2, p0, LX/h;->X:I

    iput-object p1, p0, LX/h;->Y:LX/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, LX/h;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/h;->Y:LX/l;

    .line 7
    .line 8
    iget-boolean v1, v0, LX/l;->n:Z

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, LX/l;->d()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, LX/h;->Y:LX/l;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Le4/T4;->d()LR/d;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, LX/h;

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-direct {v2, v0, v3}, LX/h;-><init>(LX/l;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, LR/d;->execute(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
