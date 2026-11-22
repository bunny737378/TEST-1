.class public final Ly0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Ly0/a;->X:I

    iput-object p1, p0, Ly0/a;->Y:Ljava/lang/Object;

    iput-object p3, p0, Ly0/a;->Z:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Ly0/a;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ly0/a;->Y:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LX/e;

    .line 9
    .line 10
    iget-object v1, p0, Ly0/a;->Z:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, LX/e;->accept(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, Ly0/a;->Y:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LY5/b;

    .line 19
    .line 20
    iget-object v0, v0, LY5/b;->X:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lt0/b;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Ly0/a;->Z:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Landroid/graphics/Typeface;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lt0/b;->f(Landroid/graphics/Typeface;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
