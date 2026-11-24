.class public final synthetic Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/n;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/b$a;

.field public final synthetic b:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/b;

.field public final synthetic c:I

.field public final synthetic d:Lorg/json/JSONObject;


# direct methods
.method public synthetic constructor <init>(Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/b$a;Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/b;ILorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/n;->a:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/b$a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/n;->b:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/b;

    .line 7
    .line 8
    iput p3, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/n;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/n;->d:Lorg/json/JSONObject;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/n;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/n;->d:Lorg/json/JSONObject;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/n;->a:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/b$a;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/n;->b:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/b;

    .line 8
    .line 9
    invoke-static {v2, p0, v0, v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/b;->a(Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/b$a;Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/b;ILorg/json/JSONObject;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
