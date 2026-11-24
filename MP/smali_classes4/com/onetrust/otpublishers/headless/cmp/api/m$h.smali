.class public final Lcom/onetrust/otpublishers/headless/cmp/api/m$h;
.super Lf34;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lo13;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onetrust/otpublishers/headless/cmp/api/m;->b(Lcq0;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;Z)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/api/m$h;->a:Lcom/onetrust/otpublishers/headless/cmp/api/m;

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
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/api/m$h;->a:Lcom/onetrust/otpublishers/headless/cmp/api/m;

    .line 7
    .line 8
    new-instance v0, Lcom/onetrust/otpublishers/headless/cmp/b;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/api/m;->a:Landroid/content/Context;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/onetrust/otpublishers/headless/cmp/b;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, p1, v1}, Lcom/onetrust/otpublishers/headless/cmp/b;->a(Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lcom/onetrust/otpublishers/headless/cmp/preference/a;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/api/m;->a:Landroid/content/Context;

    .line 22
    .line 23
    invoke-direct {p1, v0}, Lcom/onetrust/otpublishers/headless/cmp/preference/a;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/api/m;->a:Landroid/content/Context;

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    invoke-virtual {p1, v0, p0}, Lcom/onetrust/otpublishers/headless/cmp/preference/a;->a(ILandroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lj38;->a:Lj38;

    .line 33
    .line 34
    return-object p0
.end method
