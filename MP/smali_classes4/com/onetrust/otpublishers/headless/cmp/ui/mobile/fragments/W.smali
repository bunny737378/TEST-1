.class public final Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/W;
.super Lf34;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lo13;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf34;",
        "Lo13;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/H;


# direct methods
.method public constructor <init>(Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/H;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/W;->a:Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/H;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lf34;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/W;->a:Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/H;

    .line 4
    .line 5
    sget-object v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/H;->n:Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/H$a;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/H;->a()Lcom/onetrust/otpublishers/headless/databinding/c;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/databinding/c;->b:Lcom/onetrust/otpublishers/headless/databinding/i;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/databinding/i;->c:Landroidx/appcompat/widget/SwitchCompat;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lj38;->a:Lj38;

    .line 26
    .line 27
    return-object p0
.end method
