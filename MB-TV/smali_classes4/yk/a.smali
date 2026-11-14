.class public final synthetic Lyk/a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/transsion/tvui/bridge/TvAppJsBridge;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/transsion/tvui/bridge/TvAppJsBridge;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyk/a;->a:Lcom/transsion/tvui/bridge/TvAppJsBridge;

    .line 5
    .line 6
    iput-object p2, p0, Lyk/a;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyk/a;->a:Lcom/transsion/tvui/bridge/TvAppJsBridge;

    .line 2
    .line 3
    iget-object v1, p0, Lyk/a;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/transsion/tvui/bridge/TvAppJsBridge;->a(Lcom/transsion/tvui/bridge/TvAppJsBridge;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
