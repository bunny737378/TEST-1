.class public Ld6/g$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ld6/g$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld6/g;->c(Lokhttp3/w;Lcom/cloud/hisavana/protocol/okhttptransport/OkHttpBridgeRequestCallback;)Ld6/g$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lokhttp3/w;

.field public final synthetic b:Lcom/cloud/hisavana/protocol/okhttptransport/OkHttpBridgeRequestCallback;

.field public final synthetic c:Ld6/g;


# direct methods
.method public constructor <init>(Ld6/g;Lokhttp3/w;Lcom/cloud/hisavana/protocol/okhttptransport/OkHttpBridgeRequestCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld6/g$a;->c:Ld6/g;

    .line 2
    .line 3
    iput-object p2, p0, Ld6/g$a;->a:Lokhttp3/w;

    .line 4
    .line 5
    iput-object p3, p0, Ld6/g$a;->b:Lcom/cloud/hisavana/protocol/okhttptransport/OkHttpBridgeRequestCallback;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()Lokhttp3/y;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld6/g$a;->c:Ld6/g;

    .line 2
    .line 3
    invoke-static {v0}, Ld6/g;->a(Ld6/g;)Ld6/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Ld6/g$a;->a:Lokhttp3/w;

    .line 8
    .line 9
    iget-object v2, p0, Ld6/g$a;->b:Lcom/cloud/hisavana/protocol/okhttptransport/OkHttpBridgeRequestCallback;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Ld6/i;->g(Lokhttp3/w;Lcom/cloud/hisavana/protocol/okhttptransport/OkHttpBridgeRequestCallback;)Lokhttp3/y;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
