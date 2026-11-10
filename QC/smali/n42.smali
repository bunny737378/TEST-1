.class public final synthetic Ln42;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lo42;

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lo42;III)V
    .locals 0

    .line 1
    iput p4, p0, Ln42;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Ln42;->g:Lo42;

    .line 4
    .line 5
    iput p2, p0, Ln42;->h:I

    .line 6
    .line 7
    iput p3, p0, Ln42;->i:I

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
    iget v0, p0, Ln42;->f:I

    .line 2
    .line 3
    iget v1, p0, Ln42;->i:I

    .line 4
    .line 5
    iget v2, p0, Ln42;->h:I

    .line 6
    .line 7
    iget-object p0, p0, Ln42;->g:Lo42;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    add-int/lit8 v2, v2, -0x1

    .line 13
    .line 14
    invoke-virtual {p0, v2, v1}, Lo42;->d(II)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    new-instance v0, Ln42;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-direct {v0, p0, v2, v1, v3}, Ln42;-><init>(Lo42;III)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lo42;->g:Loy1;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Loy1;->execute(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
