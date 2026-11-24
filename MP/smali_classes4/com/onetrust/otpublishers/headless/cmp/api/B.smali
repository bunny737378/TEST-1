.class public final Lcom/onetrust/otpublishers/headless/cmp/api/B;
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
.field public final synthetic a:Lcom/onetrust/otpublishers/headless/cmp/api/m;


# direct methods
.method public constructor <init>(Lcom/onetrust/otpublishers/headless/cmp/api/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/api/B;->a:Lcom/onetrust/otpublishers/headless/cmp/api/m;

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
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/api/B;->a:Lcom/onetrust/otpublishers/headless/cmp/api/m;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/cmp/api/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lcom/onetrust/otpublishers/headless/cmp/b;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/cmp/api/m;->a:Landroid/content/Context;

    .line 18
    .line 19
    invoke-direct {v1, v2}, Lcom/onetrust/otpublishers/headless/cmp/b;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v1, p1, v2, v0}, Lcom/onetrust/otpublishers/headless/cmp/b;->a(Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Lcom/onetrust/otpublishers/headless/cmp/b;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/api/m;->a:Landroid/content/Context;

    .line 29
    .line 30
    invoke-direct {p1, v0}, Lcom/onetrust/otpublishers/headless/cmp/b;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/cmp/b;->b()V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/api/m;->a:Landroid/content/Context;

    .line 37
    .line 38
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/cmp/h;->m(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    new-instance p1, Lcom/onetrust/otpublishers/headless/cmp/preference/a;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/api/m;->a:Landroid/content/Context;

    .line 44
    .line 45
    invoke-direct {p1, v0}, Lcom/onetrust/otpublishers/headless/cmp/preference/a;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {p1, v0}, Lcom/onetrust/otpublishers/headless/cmp/preference/a;->a(Z)V

    .line 50
    .line 51
    .line 52
    new-instance p1, Lcom/onetrust/otpublishers/headless/cmp/preference/a;

    .line 53
    .line 54
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/api/m;->a:Landroid/content/Context;

    .line 55
    .line 56
    invoke-direct {p1, v0}, Lcom/onetrust/otpublishers/headless/cmp/preference/a;-><init>(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/api/m;->a:Landroid/content/Context;

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    invoke-virtual {p1, v0, p0}, Lcom/onetrust/otpublishers/headless/cmp/preference/a;->a(ILandroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    sget-object p0, Lj38;->a:Lj38;

    .line 66
    .line 67
    return-object p0
.end method
