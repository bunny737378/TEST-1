.class public final synthetic Lcom/cloud/hisavana/sdk/a0;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/cloud/hisavana/sdk/c0$d;


# instance fields
.field public final synthetic a:Lcom/cloud/hisavana/sdk/c0;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/cloud/hisavana/sdk/c0;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/a0;->a:Lcom/cloud/hisavana/sdk/c0;

    .line 6
    iput-object p2, p0, Lcom/cloud/hisavana/sdk/a0;->b:Ljava/util/List;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/a0;->a:Lcom/cloud/hisavana/sdk/c0;

    .line 3
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/a0;->b:Ljava/util/List;

    .line 5
    invoke-static {v0, v1}, Lcom/cloud/hisavana/sdk/c0;->a(Lcom/cloud/hisavana/sdk/c0;Ljava/util/List;)V

    .line 8
    return-void
.end method
