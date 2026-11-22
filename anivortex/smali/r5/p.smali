.class public final synthetic Lr5/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lr5/t;

.field public final synthetic Z:Ld0/d;


# direct methods
.method public synthetic constructor <init>(Lr5/t;Ld0/d;I)V
    .locals 0

    .line 1
    iput p3, p0, Lr5/p;->X:I

    iput-object p1, p0, Lr5/p;->Y:Lr5/t;

    iput-object p2, p0, Lr5/p;->Z:Ld0/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lr5/p;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lr5/p;->Y:Lr5/t;

    .line 7
    .line 8
    iget-object v1, p0, Lr5/p;->Z:Ld0/d;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lr5/t;->a(Ld0/d;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lr5/p;->Y:Lr5/t;

    .line 15
    .line 16
    iget-object v1, p0, Lr5/p;->Z:Ld0/d;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lr5/t;->a(Ld0/d;)V

    .line 19
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
