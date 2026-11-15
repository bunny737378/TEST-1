.class public final synthetic Lcom/kwai/network/a/nz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwai/network/a/sp$a;


# instance fields
.field public final synthetic a:Lcom/kwai/network/a/bp;


# direct methods
.method public synthetic constructor <init>(Lcom/kwai/network/a/bp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kwai/network/a/nz;->a:Lcom/kwai/network/a/bp;

    return-void
.end method


# virtual methods
.method public final a(FFII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwai/network/a/nz;->a:Lcom/kwai/network/a/bp;

    int-to-float p3, p3

    int-to-float p4, p4

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/kwai/network/a/bp;->b(FFFF)V

    return-void
.end method
