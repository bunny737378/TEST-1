.class public final LV5/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX5/b;


# instance fields
.field public final synthetic X:I

.field public final Y:LX5/d;

.field public final Z:LX5/c;


# direct methods
.method public constructor <init>(LX5/c;LX5/d;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LV5/C;->X:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LV5/C;->Z:LX5/c;

    .line 3
    iput-object p2, p0, LV5/C;->Y:LX5/d;

    return-void
.end method

.method public constructor <init>(LX5/d;LX5/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LV5/C;->X:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LV5/C;->Y:LX5/d;

    .line 6
    iput-object p2, p0, LV5/C;->Z:LX5/c;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LV5/C;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LV5/C;->Y:LX5/d;

    .line 7
    .line 8
    invoke-interface {v0}, LY6/a;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LV5/b;

    .line 13
    .line 14
    iget-object v1, p0, LV5/C;->Z:LX5/c;

    .line 15
    .line 16
    iget-object v1, v1, LX5/c;->Y:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ld7/h;

    .line 19
    .line 20
    new-instance v2, LY5/h;

    .line 21
    .line 22
    invoke-direct {v2, v0, v1}, LY5/h;-><init>(LV5/b;Ld7/h;)V

    .line 23
    .line 24
    .line 25
    return-object v2

    .line 26
    :pswitch_0
    iget-object v0, p0, LV5/C;->Z:LX5/c;

    .line 27
    .line 28
    iget-object v0, v0, LX5/c;->Y:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Landroid/content/Context;

    .line 31
    .line 32
    iget-object v1, p0, LV5/C;->Y:LX5/d;

    .line 33
    .line 34
    invoke-interface {v1}, LY6/a;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LV5/k0;

    .line 39
    .line 40
    new-instance v2, LV5/B;

    .line 41
    .line 42
    invoke-direct {v2, v0, v1}, LV5/B;-><init>(Landroid/content/Context;LV5/k0;)V

    .line 43
    .line 44
    .line 45
    return-object v2

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
