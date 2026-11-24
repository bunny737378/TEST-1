.class public final Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/H;
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
.field public final synthetic a:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/F;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/F;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/H;->a:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/F;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/H;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput p3, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/H;->c:I

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lf34;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/H;->a:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/F;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/F;->d:Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v1, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, v1}, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/b$a;->a(Landroid/content/Context;Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/H;->a:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/F;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/H;->b:Ljava/lang/String;

    .line 16
    .line 17
    iget p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/H;->c:I

    .line 18
    .line 19
    invoke-virtual {v0, p0, v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/F;->a(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object p0, Lj38;->a:Lj38;

    .line 23
    .line 24
    return-object p0
.end method
