.class public final Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/J;
.super Lf34;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc23;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf34;",
        "Lc23;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/H;


# direct methods
.method public constructor <init>(Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/H;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/J;->a:Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/H;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lf34;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/J;->a:Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/H;

    .line 13
    .line 14
    const-string v0, "iab"

    .line 15
    .line 16
    invoke-static {p0, p1, p2, v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/H;->a(Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/H;Ljava/lang/String;ZLjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lj38;->a:Lj38;

    .line 20
    .line 21
    return-object p0
.end method
