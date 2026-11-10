.class public final Lxi;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:Landroid/os/Parcelable;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/work/impl/foreground/SystemForegroundService;ILandroid/app/Notification;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lxi;->f:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lxi;->j:Ljava/lang/Object;

    .line 8
    .line 9
    iput p2, p0, Lxi;->g:I

    .line 10
    .line 11
    iput-object p3, p0, Lxi;->i:Landroid/os/Parcelable;

    .line 12
    .line 13
    iput p4, p0, Lxi;->h:I

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lyi;IILandroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lxi;->f:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxi;->j:Ljava/lang/Object;

    iput p2, p0, Lxi;->g:I

    iput p3, p0, Lxi;->h:I

    iput-object p4, p0, Lxi;->i:Landroid/os/Parcelable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lxi;->f:I

    .line 2
    .line 3
    iget v1, p0, Lxi;->h:I

    .line 4
    .line 5
    iget-object v2, p0, Lxi;->j:Ljava/lang/Object;

    .line 6
    .line 7
    iget v3, p0, Lxi;->g:I

    .line 8
    .line 9
    iget-object p0, p0, Lxi;->i:Landroid/os/Parcelable;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p0, Landroid/app/Notification;

    .line 15
    .line 16
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    check-cast v2, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 19
    .line 20
    const/16 v4, 0x1d

    .line 21
    .line 22
    if-lt v0, v4, :cond_0

    .line 23
    .line 24
    invoke-static {v2, v3, p0, v1}, Lq0;->l(Landroidx/work/impl/foreground/SystemForegroundService;ILandroid/app/Notification;I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v2, v3, p0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void

    .line 32
    :pswitch_0
    check-cast v2, Lyi;

    .line 33
    .line 34
    iget-object v0, v2, Lyi;->g:Lti;

    .line 35
    .line 36
    check-cast p0, Landroid/os/Bundle;

    .line 37
    .line 38
    invoke-virtual {v0, v3, v1, p0}, Lti;->c(IILandroid/os/Bundle;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
