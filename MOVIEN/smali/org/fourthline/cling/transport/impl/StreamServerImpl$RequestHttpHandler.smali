.class public Lorg/fourthline/cling/transport/impl/StreamServerImpl$RequestHttpHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sun/net/httpserver/HttpHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/fourthline/cling/transport/impl/StreamServerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RequestHttpHandler"
.end annotation


# instance fields
.field public final a:Lorg/fourthline/cling/transport/Router;

.field public final synthetic b:Lorg/fourthline/cling/transport/impl/StreamServerImpl;


# direct methods
.method public constructor <init>(Lorg/fourthline/cling/transport/impl/StreamServerImpl;Lorg/fourthline/cling/transport/Router;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lorg/fourthline/cling/transport/impl/StreamServerImpl$RequestHttpHandler;->b:Lorg/fourthline/cling/transport/impl/StreamServerImpl;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p2, p0, Lorg/fourthline/cling/transport/impl/StreamServerImpl$RequestHttpHandler;->a:Lorg/fourthline/cling/transport/Router;

    .line 8
    return-void
.end method
