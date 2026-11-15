.class public final synthetic Lcom/kwai/network/a/oy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwai/network/a/d0$a$c;


# instance fields
.field public final synthetic a:Lcom/kwai/network/a/c6;

.field public final synthetic b:Lcom/kwai/network/a/jn$c;


# direct methods
.method public synthetic constructor <init>(Lcom/kwai/network/a/c6;Lcom/kwai/network/a/jn$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kwai/network/a/oy;->a:Lcom/kwai/network/a/c6;

    iput-object p2, p0, Lcom/kwai/network/a/oy;->b:Lcom/kwai/network/a/jn$c;

    return-void
.end method


# virtual methods
.method public final a(Lcom/kwai/network/a/d0$a;II)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwai/network/a/oy;->a:Lcom/kwai/network/a/c6;

    iget-object v1, p0, Lcom/kwai/network/a/oy;->b:Lcom/kwai/network/a/jn$c;

    invoke-static {v0, v1, p1, p2, p3}, Lcom/kwai/network/a/c6;->c(Lcom/kwai/network/a/c6;Lcom/kwai/network/a/jn$c;Lcom/kwai/network/a/d0$a;II)Z

    move-result p1

    return p1
.end method
