.class public final Lcom/onetrust/otpublishers/headless/cmp/api/i;
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
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/api/i;->a:Lcom/onetrust/otpublishers/headless/cmp/api/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/api/i;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/onetrust/otpublishers/headless/cmp/api/i;->c:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/onetrust/otpublishers/headless/cmp/api/i;->d:Lcom/onetrust/otpublishers/headless/Public/OTCallback;

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
    .locals 10

    .line 1
    new-instance v4, Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v5, Lg76;

    .line 7
    .line 8
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, v5, Lg76;->a:Z

    .line 13
    .line 14
    invoke-static {}, Le79;->b()Ljd7;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Ly42;->a:Lnx1;

    .line 19
    .line 20
    sget-object v1, Lov1;->b:Lov1;

    .line 21
    .line 22
    invoke-static {v0, v1}, Ldn4;->M(Lif1;Lkf1;)Lkf1;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lx08;->c(Lkf1;)Leo0;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    sget-object v9, Ly42;->a:Lnx1;

    .line 31
    .line 32
    new-instance v0, Lcom/onetrust/otpublishers/headless/cmp/api/h;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/api/i;->a:Lcom/onetrust/otpublishers/headless/cmp/api/a;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/cmp/api/i;->b:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/cmp/api/i;->c:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 39
    .line 40
    iget-object v6, p0, Lcom/onetrust/otpublishers/headless/cmp/api/i;->d:Lcom/onetrust/otpublishers/headless/Public/OTCallback;

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    invoke-direct/range {v0 .. v7}, Lcom/onetrust/otpublishers/headless/cmp/api/h;-><init>(Lcom/onetrust/otpublishers/headless/cmp/api/a;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;Lorg/json/JSONArray;Lg76;Lcom/onetrust/otpublishers/headless/Public/OTCallback;Lge1;)V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    const/4 v1, 0x2

    .line 48
    invoke-static {v8, v9, p0, v0, v1}, Liic;->y(Luf1;Lkf1;Lxf1;Lc23;I)La57;

    .line 49
    .line 50
    .line 51
    sget-object p0, Lj38;->a:Lj38;

    .line 52
    .line 53
    return-object p0
.end method
