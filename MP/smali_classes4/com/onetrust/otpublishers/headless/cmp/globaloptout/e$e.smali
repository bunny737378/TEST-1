.class public final Lcom/onetrust/otpublishers/headless/cmp/globaloptout/e$e;
.super Lf34;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lm13;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onetrust/otpublishers/headless/cmp/globaloptout/e;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf34;",
        "Lm13;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/onetrust/otpublishers/headless/cmp/globaloptout/e;


# direct methods
.method public constructor <init>(Lcom/onetrust/otpublishers/headless/cmp/globaloptout/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/e$e;->a:Lcom/onetrust/otpublishers/headless/cmp/globaloptout/e;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/e$e;->a:Lcom/onetrust/otpublishers/headless/cmp/globaloptout/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/g;->dismissAllowingStateLoss()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/e$e;->a:Lcom/onetrust/otpublishers/headless/cmp/globaloptout/e;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/e;->a:Lcom/onetrust/otpublishers/headless/cmp/globaloptout/d$b;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/d$b;->s:Lm13;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-interface {p0}, Lm13;->invoke()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    sget-object p0, Lj38;->a:Lj38;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method
