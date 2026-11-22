.class public final LQ6/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ6/q;
.implements LQ6/p;
.implements Lio/flutter/plugins/googlesignin/h;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Landroid/support/v4/media/session/q;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Landroid/support/v4/media/session/q;I)V
    .locals 0

    .line 1
    iput p3, p0, LQ6/j;->a:I

    iput-object p1, p0, LQ6/j;->b:Ljava/util/ArrayList;

    iput-object p2, p0, LQ6/j;->c:Landroid/support/v4/media/session/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, LQ6/j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p0, LQ6/j;->b:Ljava/util/ArrayList;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, LQ6/j;->c:Landroid/support/v4/media/session/q;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/support/v4/media/session/q;->h(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast p1, LQ6/f;

    .line 21
    .line 22
    iget-object v0, p0, LQ6/j;->b:Ljava/util/ArrayList;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, LQ6/j;->c:Landroid/support/v4/media/session/q;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/support/v4/media/session/q;->h(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget v0, p0, LQ6/j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Le4/S4;->d(Ljava/lang/Exception;)Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, LQ6/j;->c:Landroid/support/v4/media/session/q;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/q;->h(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    invoke-static {p1}, Le4/S4;->d(Ljava/lang/Exception;)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, LQ6/j;->c:Landroid/support/v4/media/session/q;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/q;->h(Ljava/lang/Object;)V

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

.method public c(Lio/flutter/plugins/googlesignin/e;)V
    .locals 1

    .line 1
    invoke-static {p1}, Le4/g7;->a(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, LQ6/j;->c:Landroid/support/v4/media/session/q;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/q;->h(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public d()V
    .locals 3

    .line 1
    iget-object v0, p0, LQ6/j;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LQ6/j;->c:Landroid/support/v4/media/session/q;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/support/v4/media/session/q;->h(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
