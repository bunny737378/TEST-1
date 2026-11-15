.class public final synthetic Lcom/kwai/network/a/wz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/kwai/network/a/tp;

.field public final synthetic b:Lcom/kwai/network/a/sp$a;


# direct methods
.method public synthetic constructor <init>(Lcom/kwai/network/a/tp;Lcom/kwai/network/a/sp$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kwai/network/a/wz;->a:Lcom/kwai/network/a/tp;

    iput-object p2, p0, Lcom/kwai/network/a/wz;->b:Lcom/kwai/network/a/sp$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwai/network/a/wz;->a:Lcom/kwai/network/a/tp;

    iget-object v1, p0, Lcom/kwai/network/a/wz;->b:Lcom/kwai/network/a/sp$a;

    invoke-static {v0, v1}, Lcom/kwai/network/a/tp;->a(Lcom/kwai/network/a/tp;Lcom/kwai/network/a/sp$a;)V

    return-void
.end method
