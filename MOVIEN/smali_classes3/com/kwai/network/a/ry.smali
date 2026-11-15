.class public final synthetic Lcom/kwai/network/a/ry;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwai/network/a/fq$b;


# instance fields
.field public final synthetic a:Lcom/kwai/network/a/dr;

.field public final synthetic b:Lcom/kwai/network/a/wl;


# direct methods
.method public synthetic constructor <init>(Lcom/kwai/network/a/dr;Lcom/kwai/network/a/wl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kwai/network/a/ry;->a:Lcom/kwai/network/a/dr;

    iput-object p2, p0, Lcom/kwai/network/a/ry;->b:Lcom/kwai/network/a/wl;

    return-void
.end method


# virtual methods
.method public final a(JJJ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/kwai/network/a/ry;->a:Lcom/kwai/network/a/dr;

    iget-object v1, p0, Lcom/kwai/network/a/ry;->b:Lcom/kwai/network/a/wl;

    move-wide v2, p1

    move-wide v4, p3

    move-wide v6, p5

    invoke-static/range {v0 .. v7}, Lcom/kwai/network/a/dr;->b(Lcom/kwai/network/a/dr;Lcom/kwai/network/a/wl;JJJ)V

    return-void
.end method
