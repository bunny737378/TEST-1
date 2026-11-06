.class public final synthetic Lcom/cloud/hisavana/sdk/i4;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/cloud/sdk/commonutil/util/Preconditions$a;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/cloud/hisavana/sdk/k4;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/cloud/hisavana/sdk/k4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/i4;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/cloud/hisavana/sdk/i4;->b:Lcom/cloud/hisavana/sdk/k4;

    .line 8
    return-void
.end method


# virtual methods
.method public final onRun()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/i4;->a:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/i4;->b:Lcom/cloud/hisavana/sdk/k4;

    .line 5
    invoke-static {v0, v1}, Lcom/cloud/hisavana/sdk/k4;->a(Ljava/lang/String;Lcom/cloud/hisavana/sdk/k4;)V

    .line 8
    return-void
.end method
