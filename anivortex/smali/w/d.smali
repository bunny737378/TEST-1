.class public final synthetic Lw/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY6/a;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lw/f;


# direct methods
.method public synthetic constructor <init>(Lw/f;I)V
    .locals 0

    .line 1
    iput p2, p0, Lw/d;->X:I

    iput-object p1, p0, Lw/d;->Y:Lw/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lw/d;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lw/d;->Y:Lw/f;

    .line 7
    .line 8
    iget-object v0, v0, Lw/f;->d:LZ6/d;

    .line 9
    .line 10
    invoke-interface {v0}, LZ6/d;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lx/g;

    .line 15
    .line 16
    iget-object v0, v0, Lx/g;->b:Ljava/util/Map;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    iget-object v0, p0, Lw/d;->Y:Lw/f;

    .line 20
    .line 21
    iget-object v1, v0, Lw/f;->a:Ln7/l;

    .line 22
    .line 23
    iget-object v0, v0, Lw/f;->d:LZ6/d;

    .line 24
    .line 25
    invoke-interface {v0}, LZ6/d;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lx/g;

    .line 30
    .line 31
    iget-object v0, v0, Lx/g;->a:LA/j;

    .line 32
    .line 33
    invoke-interface {v1, v0}, Ln7/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LE/b;

    .line 38
    .line 39
    return-object v0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
