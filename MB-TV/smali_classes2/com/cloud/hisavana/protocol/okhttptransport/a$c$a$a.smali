.class public Lcom/cloud/hisavana/protocol/okhttptransport/a$c$a$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/common/util/concurrent/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloud/hisavana/protocol/okhttptransport/a$c$a;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/p<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/cloud/hisavana/protocol/okhttptransport/a$c$a;


# direct methods
.method public constructor <init>(Lcom/cloud/hisavana/protocol/okhttptransport/a$c$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/hisavana/protocol/okhttptransport/a$c$a$a;->a:Lcom/cloud/hisavana/protocol/okhttptransport/a$c$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/protocol/okhttptransport/a$c$a$a;->a:Lcom/cloud/hisavana/protocol/okhttptransport/a$c$a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/cloud/hisavana/protocol/okhttptransport/a$c$a;->b(Lcom/cloud/hisavana/protocol/okhttptransport/a$c$a;)Lcom/cloud/hisavana/protocol/okhttptransport/UploadBodyDataBroker;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/cloud/hisavana/protocol/okhttptransport/UploadBodyDataBroker;->g(Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method
