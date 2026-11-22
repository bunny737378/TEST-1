.class public final LQ6/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ6/q;
.implements Lio/flutter/plugins/googlesignin/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Landroid/support/v4/media/session/q;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Landroid/support/v4/media/session/q;I)V
    .locals 0

    .line 1
    iput p3, p0, LQ6/k;->a:I

    iput-object p1, p0, LQ6/k;->b:Ljava/util/ArrayList;

    iput-object p2, p0, LQ6/k;->c:Landroid/support/v4/media/session/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    invoke-static {p1}, Le4/S4;->d(Ljava/lang/Exception;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, LQ6/k;->c:Landroid/support/v4/media/session/q;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/q;->h(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
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
    iget-object v0, p0, LQ6/k;->c:Landroid/support/v4/media/session/q;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/q;->h(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget v0, p0, LQ6/k;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LQ6/k;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LQ6/k;->c:Landroid/support/v4/media/session/q;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/support/v4/media/session/q;->h(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    iget-object v0, p0, LQ6/k;->b:Ljava/util/ArrayList;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LQ6/k;->c:Landroid/support/v4/media/session/q;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/support/v4/media/session/q;->h(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
