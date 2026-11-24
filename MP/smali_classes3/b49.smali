.class public final synthetic Lb49;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lb8a;


# direct methods
.method public synthetic constructor <init>(Lb8a;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lb49;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lb49;->b:Lb8a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, Lb49;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lb49;->b:Lb8a;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lnkc;

    .line 9
    .line 10
    iget-object p0, p0, Lb8a;->d:Lxea;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lnkc;-><init>(Lxea;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    new-instance v0, Lnkc;

    .line 17
    .line 18
    iget-object p0, p0, Lb8a;->c:Lbab;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lnkc;-><init>(Lbab;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
