.class public final synthetic Landroidx/fragment/app/m;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lqb1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/FragmentActivity;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Landroidx/fragment/app/m;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/fragment/app/m;->b:Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Landroidx/fragment/app/m;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/fragment/app/m;->b:Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Landroid/content/Intent;

    .line 9
    .line 10
    sget-object p1, Landroidx/fragment/app/FragmentActivity;->LIFECYCLE_TAG:Ljava/lang/String;

    .line 11
    .line 12
    iget-object p0, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:Lrz2;

    .line 13
    .line 14
    invoke-virtual {p0}, Lrz2;->a()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast p1, Landroid/content/res/Configuration;

    .line 19
    .line 20
    sget-object p1, Landroidx/fragment/app/FragmentActivity;->LIFECYCLE_TAG:Ljava/lang/String;

    .line 21
    .line 22
    iget-object p0, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:Lrz2;

    .line 23
    .line 24
    invoke-virtual {p0}, Lrz2;->a()V

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
