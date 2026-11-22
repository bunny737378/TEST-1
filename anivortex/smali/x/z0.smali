.class public final synthetic Lx/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln7/a;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lx/J0;


# direct methods
.method public synthetic constructor <init>(Lx/J0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lx/z0;->X:I

    iput-object p1, p0, Lx/z0;->Y:Lx/J0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lx/z0;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/z0;->Y:Lx/J0;

    .line 7
    .line 8
    iget-object v0, v0, Lx/J0;->b:LY6/a;

    .line 9
    .line 10
    invoke-interface {v0}, LY6/a;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lx/O0;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    iget-object v0, p0, Lx/z0;->Y:Lx/J0;

    .line 18
    .line 19
    iget-object v0, v0, Lx/J0;->d:LY6/a;

    .line 20
    .line 21
    invoke-interface {v0}, LY6/a;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lx/W0;

    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_1
    iget-object v0, p0, Lx/z0;->Y:Lx/J0;

    .line 29
    .line 30
    iget-object v0, v0, Lx/J0;->a:LY6/a;

    .line 31
    .line 32
    invoke-interface {v0}, LY6/a;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lx/l;

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
