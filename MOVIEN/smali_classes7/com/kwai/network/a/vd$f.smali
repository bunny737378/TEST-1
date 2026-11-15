.class public final Lcom/kwai/network/a/vd$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwai/network/a/yd;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwai/network/a/vd;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lcom/kwai/network/a/de;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kwai/network/a/yd<",
        "Lcom/kwai/network/a/ud;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/kwai/network/a/vd$f;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    check-cast p1, Lcom/kwai/network/a/ud;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/kwai/network/a/vd$f;->a:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v1, Lcom/kwai/network/a/vf;->b:Lcom/kwai/network/a/vf;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0, p1}, Lcom/kwai/network/a/vf;->a(Ljava/lang/String;Lcom/kwai/network/a/ud;)V

    .line 12
    .line 13
    :cond_0
    sget-object p1, Lcom/kwai/network/a/vd;->a:Ljava/util/Map;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/kwai/network/a/vd$f;->a:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    return-void
.end method
