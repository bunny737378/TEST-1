.class public final synthetic Lb/w;
.super LN4/g;
.source "SourceFile"

# interfaces
.implements LM4/a;


# instance fields
.field public final synthetic r:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    iput p7, p0, Lb/w;->r:I

    invoke-direct/range {p0 .. p6}, LN4/g;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lb/w;->r:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LN4/b;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lb/x;

    .line 9
    .line 10
    invoke-virtual {v0}, Lb/x;->d()V

    .line 11
    .line 12
    .line 13
    sget-object v0, LB4/k;->a:LB4/k;

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    iget-object v0, p0, LN4/b;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lb/x;

    .line 19
    .line 20
    invoke-virtual {v0}, Lb/x;->d()V

    .line 21
    .line 22
    .line 23
    sget-object v0, LB4/k;->a:LB4/k;

    .line 24
    .line 25
    return-object v0

    .line 26
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
