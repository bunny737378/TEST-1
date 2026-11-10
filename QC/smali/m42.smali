.class public final synthetic Lm42;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lo42;


# direct methods
.method public synthetic constructor <init>(Lo42;I)V
    .locals 0

    .line 1
    iput p2, p0, Lm42;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lm42;->g:Lo42;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 2

    .line 1
    iget v0, p0, Lm42;->f:I

    .line 2
    .line 3
    iget-object p0, p0, Lm42;->g:Lo42;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lo42;->g()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    new-instance v0, Lm42;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, p0, v1}, Lm42;-><init>(Lo42;I)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lo42;->g:Loy1;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Loy1;->execute(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
