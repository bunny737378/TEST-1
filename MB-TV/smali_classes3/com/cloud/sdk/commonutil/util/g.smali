.class public final synthetic Lcom/cloud/sdk/commonutil/util/g;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldn/a;

.field public final synthetic b:Ldn/l;


# direct methods
.method public synthetic constructor <init>(Ldn/a;Ldn/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/cloud/sdk/commonutil/util/g;->a:Ldn/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/cloud/sdk/commonutil/util/g;->b:Ldn/l;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cloud/sdk/commonutil/util/g;->a:Ldn/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/cloud/sdk/commonutil/util/g;->b:Ldn/l;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/cloud/sdk/commonutil/util/HSScopeHelper;->a(Ldn/a;Ldn/l;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
