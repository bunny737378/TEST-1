.class public final LP4/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP4/h0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LP4/i0;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LQ4/B;)LP4/g;
    .locals 2

    .line 1
    iget v0, p0, LP4/i0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LP4/k0;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p1, v1}, LP4/k0;-><init>(LP4/o0;Lv4/e;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, LP4/k;

    .line 13
    .line 14
    invoke-direct {p1, v0}, LP4/k;-><init>(LC4/p;)V

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_0
    new-instance p1, LP4/k;

    .line 19
    .line 20
    invoke-direct {p1}, LP4/k;-><init>()V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, LP4/i0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "SharingStarted.Lazily"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-string v0, "SharingStarted.Eagerly"

    .line 10
    .line 11
    return-object v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
