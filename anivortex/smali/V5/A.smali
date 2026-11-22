.class public final synthetic LV5/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln7/a;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:LV5/B;


# direct methods
.method public synthetic constructor <init>(LV5/B;I)V
    .locals 0

    .line 1
    iput p2, p0, LV5/A;->X:I

    iput-object p1, p0, LV5/A;->Y:LV5/B;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LV5/A;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LV5/A;->Y:LV5/B;

    .line 7
    .line 8
    iget-object v0, v0, LV5/B;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v0}, LV5/s;->b(Landroid/content/Context;)LV5/D;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    iget-object v0, p0, LV5/A;->Y:LV5/B;

    .line 16
    .line 17
    iget-object v0, v0, LV5/B;->e:LZ6/k;

    .line 18
    .line 19
    invoke-virtual {v0}, LZ6/k;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LV5/D;

    .line 24
    .line 25
    iget-object v0, v0, LV5/D;->a:Ljava/lang/String;

    .line 26
    .line 27
    return-object v0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
