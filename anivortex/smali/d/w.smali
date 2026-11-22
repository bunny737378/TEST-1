.class public final synthetic Ld/w;
.super Lo7/h;
.source "SourceFile"

# interfaces
.implements Ln7/a;


# instance fields
.field public final synthetic k0:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    iput p7, p0, Ld/w;->k0:I

    invoke-direct/range {p0 .. p6}, Lo7/h;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ld/w;->k0:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo7/c;->Y:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ld/x;

    .line 9
    .line 10
    invoke-virtual {v0}, Ld/x;->d()V

    .line 11
    .line 12
    .line 13
    sget-object v0, LZ6/n;->a:LZ6/n;

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    iget-object v0, p0, Lo7/c;->Y:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ld/x;

    .line 19
    .line 20
    invoke-virtual {v0}, Ld/x;->d()V

    .line 21
    .line 22
    .line 23
    sget-object v0, LZ6/n;->a:LZ6/n;

    .line 24
    .line 25
    return-object v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
