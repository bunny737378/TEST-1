.class public final Lcom/onetrust/otpublishers/headless/cmp/api/k;
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
.field public final synthetic a:Lcom/onetrust/otpublishers/headless/cmp/api/a;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

.field public final synthetic d:Lcom/onetrust/otpublishers/headless/Public/OTCallback;


# direct methods
.method public constructor <init>(Lcom/onetrust/otpublishers/headless/cmp/api/a;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;Lcom/onetrust/otpublishers/headless/Public/OTCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/api/k;->a:Lcom/onetrust/otpublishers/headless/cmp/api/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/api/k;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/onetrust/otpublishers/headless/cmp/api/k;->c:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/onetrust/otpublishers/headless/cmp/api/k;->d:Lcom/onetrust/otpublishers/headless/Public/OTCallback;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lf34;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    new-instance v4, Lg76;

    .line 2
    .line 3
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, v4, Lg76;->a:Z

    .line 8
    .line 9
    invoke-static {}, Le79;->b()Ljd7;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Ly42;->a:Lnx1;

    .line 14
    .line 15
    sget-object v1, Lov1;->b:Lov1;

    .line 16
    .line 17
    invoke-static {v0, v1}, Ldn4;->M(Lif1;Lkf1;)Lkf1;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lx08;->c(Lkf1;)Leo0;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    sget-object v8, Ly42;->a:Lnx1;

    .line 26
    .line 27
    new-instance v0, Lcom/onetrust/otpublishers/headless/cmp/api/j;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/api/k;->a:Lcom/onetrust/otpublishers/headless/cmp/api/a;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/cmp/api/k;->b:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/cmp/api/k;->c:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 34
    .line 35
    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/cmp/api/k;->d:Lcom/onetrust/otpublishers/headless/Public/OTCallback;

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    invoke-direct/range {v0 .. v6}, Lcom/onetrust/otpublishers/headless/cmp/api/j;-><init>(Lcom/onetrust/otpublishers/headless/cmp/api/a;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;Lg76;Lcom/onetrust/otpublishers/headless/Public/OTCallback;Lge1;)V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    const/4 v1, 0x2

    .line 43
    invoke-static {v7, v8, p0, v0, v1}, Liic;->y(Luf1;Lkf1;Lxf1;Lc23;I)La57;

    .line 44
    .line 45
    .line 46
    sget-object p0, Lj38;->a:Lj38;

    .line 47
    .line 48
    return-object p0
.end method
