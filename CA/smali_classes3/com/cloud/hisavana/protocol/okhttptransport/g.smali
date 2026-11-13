.class final Lcom/cloud/hisavana/protocol/okhttptransport/g;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cloud/hisavana/protocol/okhttptransport/g$b;,
        Lcom/cloud/hisavana/protocol/okhttptransport/g$c;
    }
.end annotation


# instance fields
.field private final a:Lorg/chromium/net/CronetEngine;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lcom/cloud/hisavana/protocol/okhttptransport/i;

.field private final d:Lcom/cloud/hisavana/protocol/okhttptransport/d;

.field private final e:Lcom/cloud/hisavana/protocol/okhttptransport/c;


# direct methods
.method constructor <init>(Lorg/chromium/net/CronetEngine;Ljava/util/concurrent/Executor;Lcom/cloud/hisavana/protocol/okhttptransport/d;Lcom/cloud/hisavana/protocol/okhttptransport/i;Lcom/cloud/hisavana/protocol/okhttptransport/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/cloud/hisavana/protocol/okhttptransport/g;->a:Lorg/chromium/net/CronetEngine;

    iput-object p2, p0, Lcom/cloud/hisavana/protocol/okhttptransport/g;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/cloud/hisavana/protocol/okhttptransport/g;->d:Lcom/cloud/hisavana/protocol/okhttptransport/d;

    iput-object p4, p0, Lcom/cloud/hisavana/protocol/okhttptransport/g;->c:Lcom/cloud/hisavana/protocol/okhttptransport/i;

    iput-object p5, p0, Lcom/cloud/hisavana/protocol/okhttptransport/g;->e:Lcom/cloud/hisavana/protocol/okhttptransport/c;

    return-void
.end method

.method static synthetic a(Lcom/cloud/hisavana/protocol/okhttptransport/g;)Lcom/cloud/hisavana/protocol/okhttptransport/i;
    .locals 0

    iget-object p0, p0, Lcom/cloud/hisavana/protocol/okhttptransport/g;->c:Lcom/cloud/hisavana/protocol/okhttptransport/i;

    return-object p0
.end method

.method private c(Lokhttp3/Request;Lcom/cloud/hisavana/protocol/okhttptransport/OkHttpBridgeRequestCallback;)Lcom/cloud/hisavana/protocol/okhttptransport/g$c;
    .locals 1

    new-instance v0, Lcom/cloud/hisavana/protocol/okhttptransport/g$a;

    invoke-direct {v0, p0, p1, p2}, Lcom/cloud/hisavana/protocol/okhttptransport/g$a;-><init>(Lcom/cloud/hisavana/protocol/okhttptransport/g;Lokhttp3/Request;Lcom/cloud/hisavana/protocol/okhttptransport/OkHttpBridgeRequestCallback;)V

    return-object v0
.end method


# virtual methods
.method b(Lokhttp3/Request;II)Lcom/cloud/hisavana/protocol/okhttptransport/g$b;
    .locals 1

    const/16 v0, 0x30c2

    invoke-static/range {v0 .. v4}, Lnoxid/fox/sckit/VMPPBridge;->i_LII_L(ILjava/lang/Object;Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cloud/hisavana/protocol/okhttptransport/g$b;

    return-object v0
.end method
