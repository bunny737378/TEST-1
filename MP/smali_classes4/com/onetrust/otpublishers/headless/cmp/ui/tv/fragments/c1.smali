.class public final synthetic Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/c1;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Landroidx/fragment/app/Fragment;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/Fragment;ZB)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/c1;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/c1;->c:Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    iput-boolean p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/c1;->b:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-byte v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/c1;->a:B

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/c1;->b:Z

    .line 4
    .line 5
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/c1;->c:Landroidx/fragment/app/Fragment;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/l0;

    .line 11
    .line 12
    invoke-static {p0, v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/l0;->b(Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/l0;Z)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/h;

    .line 17
    .line 18
    invoke-static {p0, v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/h;->b(Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/h;Z)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    check-cast p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/T;

    .line 23
    .line 24
    invoke-static {p0, v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/T;->b(Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/T;Z)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
