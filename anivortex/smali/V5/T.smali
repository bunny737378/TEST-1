.class public final LV5/T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX5/b;


# instance fields
.field public final synthetic X:I

.field public final Y:LX5/d;

.field public final Z:LX5/d;


# direct methods
.method public synthetic constructor <init>(LX5/d;LX5/d;I)V
    .locals 0

    .line 1
    iput p3, p0, LV5/T;->X:I

    iput-object p1, p0, LV5/T;->Y:LX5/d;

    iput-object p2, p0, LV5/T;->Z:LX5/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LV5/T;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LV5/T;->Y:LX5/d;

    .line 7
    .line 8
    invoke-interface {v0}, LY6/a;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LY5/u;

    .line 13
    .line 14
    iget-object v1, p0, LV5/T;->Z:LX5/d;

    .line 15
    .line 16
    invoke-interface {v1}, LY6/a;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LY5/u;

    .line 21
    .line 22
    new-instance v2, LY5/n;

    .line 23
    .line 24
    invoke-direct {v2, v0, v1}, LY5/n;-><init>(LY5/u;LY5/u;)V

    .line 25
    .line 26
    .line 27
    return-object v2

    .line 28
    :pswitch_0
    iget-object v0, p0, LV5/T;->Y:LX5/d;

    .line 29
    .line 30
    invoke-interface {v0}, LY6/a;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LV5/j0;

    .line 35
    .line 36
    iget-object v1, p0, LV5/T;->Z:LX5/d;

    .line 37
    .line 38
    invoke-interface {v1}, LY6/a;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LV5/k0;

    .line 43
    .line 44
    new-instance v2, LV5/S;

    .line 45
    .line 46
    invoke-direct {v2, v0, v1}, LV5/S;-><init>(LV5/j0;LV5/k0;)V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
