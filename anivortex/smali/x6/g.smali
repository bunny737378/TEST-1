.class public final synthetic Lx6/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lx6/g;->X:I

    iput-object p2, p0, Lx6/g;->Y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lx6/g;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx6/g;->Y:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lz1/c;

    .line 9
    .line 10
    invoke-virtual {v0}, Lz1/c;->y()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    const/4 v0, 0x0

    .line 15
    iget-object v1, p0, Lx6/g;->Y:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lx6/n;

    .line 18
    .line 19
    iput-boolean v0, v1, Lx6/n;->n:Z

    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
