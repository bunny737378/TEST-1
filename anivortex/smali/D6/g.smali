.class public final synthetic LD6/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:LD6/h;


# direct methods
.method public synthetic constructor <init>(LD6/h;I)V
    .locals 0

    .line 1
    iput p2, p0, LD6/g;->X:I

    iput-object p1, p0, LD6/g;->Y:LD6/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, LD6/g;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LD6/g;->Y:LD6/h;

    .line 7
    .line 8
    invoke-virtual {v0}, LD6/h;->b()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object v0, p0, LD6/g;->Y:LD6/h;

    .line 13
    .line 14
    invoke-virtual {v0}, LD6/h;->b()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
