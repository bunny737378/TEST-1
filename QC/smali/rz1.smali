.class public final synthetic Lrz1;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Z

.field public final synthetic h:J

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZJI)V
    .locals 0

    .line 1
    iput p5, p0, Lrz1;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lrz1;->i:Ljava/lang/Object;

    .line 4
    .line 5
    iput-boolean p2, p0, Lrz1;->g:Z

    .line 6
    .line 7
    iput-wide p3, p0, Lrz1;->h:J

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
    .locals 4

    .line 1
    iget v0, p0, Lrz1;->f:I

    .line 2
    .line 3
    iget-wide v1, p0, Lrz1;->h:J

    .line 4
    .line 5
    iget-boolean v3, p0, Lrz1;->g:Z

    .line 6
    .line 7
    iget-object p0, p0, Lrz1;->i:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Lb12;

    .line 13
    .line 14
    invoke-interface {p0, v1, v2, v3}, Lb12;->w(JZ)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast p0, Lsz1;

    .line 19
    .line 20
    iget-object p0, p0, Lsz1;->h:Lm12;

    .line 21
    .line 22
    invoke-virtual {p0, v1, v2, v3}, Lm12;->w(JZ)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
