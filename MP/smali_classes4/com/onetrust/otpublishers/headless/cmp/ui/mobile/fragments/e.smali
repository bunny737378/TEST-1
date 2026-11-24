.class public final synthetic Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/e;
.super Lp23;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lm13;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp23;",
        "Lm13;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/b;)V
    .locals 7

    .line 1
    const-string v5, "renderVendorListFragment()V"

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    const-class v3, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/b;

    .line 6
    .line 7
    const-string v4, "renderVendorListFragment"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lo23;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lhq0;->receiver:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/b;

    .line 4
    .line 5
    sget-object v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/b;->l:Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/b$a;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/b;->d()V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lj38;->a:Lj38;

    .line 11
    .line 12
    return-object p0
.end method
