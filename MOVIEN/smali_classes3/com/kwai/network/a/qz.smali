.class public final synthetic Lcom/kwai/network/a/qz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/kwai/network/a/pw;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/kwai/network/a/pw;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kwai/network/a/qz;->a:Lcom/kwai/network/a/pw;

    iput p2, p0, Lcom/kwai/network/a/qz;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwai/network/a/qz;->a:Lcom/kwai/network/a/pw;

    iget v1, p0, Lcom/kwai/network/a/qz;->b:I

    invoke-static {v0, v1}, Lcom/kwai/network/a/pw;->a(Lcom/kwai/network/a/pw;I)V

    return-void
.end method
