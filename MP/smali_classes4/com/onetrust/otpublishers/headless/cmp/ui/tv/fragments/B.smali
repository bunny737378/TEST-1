.class public final Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/B;
.super Lf34;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lm13;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf34;",
        "Lm13;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/E;


# direct methods
.method public constructor <init>(Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/E;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/B;->a:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/E;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lf34;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/B;->a:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/E;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/E;->d()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/B;->a:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/E;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/E;->n:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/c;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/recyclerview/widget/k;->notifyDataSetChanged()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/B;->a:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/E;

    .line 16
    .line 17
    iget v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/E;->x:I

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    if-eq v0, v1, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    :cond_1
    iput v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/E;->x:I

    .line 26
    .line 27
    sget-object p0, Lj38;->a:Lj38;

    .line 28
    .line 29
    return-object p0
.end method
