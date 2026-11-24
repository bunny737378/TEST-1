.class public final Le;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lzv1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lfr0;


# direct methods
.method public synthetic constructor <init>(Lfr0;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Le;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Le;->b:Lfr0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onStart(Lqb4;)V
    .locals 1

    .line 1
    iget-byte p1, p0, Le;->a:B

    .line 2
    .line 3
    sget-object v0, Lj38;->a:Lj38;

    .line 4
    .line 5
    iget-object p0, p0, Le;->b:Lfr0;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lfr0;->resumeWith(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    invoke-virtual {p0, v0}, Lfr0;->resumeWith(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
