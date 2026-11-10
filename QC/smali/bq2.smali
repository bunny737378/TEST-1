.class public final synthetic Lbq2;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Z

.field public final synthetic h:Z

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZZI)V
    .locals 0

    .line 1
    iput p4, p0, Lbq2;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lbq2;->i:Ljava/lang/Object;

    .line 4
    .line 5
    iput-boolean p2, p0, Lbq2;->g:Z

    .line 6
    .line 7
    iput-boolean p3, p0, Lbq2;->h:Z

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 3

    .line 1
    iget v0, p0, Lbq2;->f:I

    .line 2
    .line 3
    iget-boolean v1, p0, Lbq2;->h:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Lbq2;->g:Z

    .line 6
    .line 7
    iget-object p0, p0, Lbq2;->i:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Lny;

    .line 13
    .line 14
    iget-object p0, p0, Lny;->h:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Ldn2;

    .line 17
    .line 18
    invoke-virtual {p0, v2, v1}, Ldn2;->y(ZZ)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    check-cast p0, Ltv3;

    .line 23
    .line 24
    invoke-virtual {p0, v2, v1}, Ltv3;->d(ZZ)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
