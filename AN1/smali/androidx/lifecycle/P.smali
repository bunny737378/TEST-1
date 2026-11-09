.class public final synthetic Landroidx/lifecycle/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz0/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/lifecycle/Q;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/Q;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Landroidx/lifecycle/P;->a:I

    iput-object p1, p0, Landroidx/lifecycle/P;->b:Landroidx/lifecycle/Q;

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/lifecycle/P;->a:I

    iget-object v1, p0, Landroidx/lifecycle/P;->b:Landroidx/lifecycle/Q;

    packed-switch v0, :pswitch_data_0

    invoke-static {v1}, Landroidx/lifecycle/Q;->a(Landroidx/lifecycle/Q;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-static {v1}, Landroidx/lifecycle/Q;->a(Landroidx/lifecycle/Q;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
