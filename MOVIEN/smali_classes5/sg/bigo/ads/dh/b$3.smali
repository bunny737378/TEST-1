.class final Lsg/bigo/ads/dh/b$3;
.super Lsg/bigo/ads/di/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/dh/b;-><init>(Landroid/content/Context;Ljava/lang/String;IILsg/bigo/ads/dg/f;Ljava/lang/String;ILsg/bigo/ads/api/core/u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/dh/b;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/dh/b;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/dh/b$3;->a:Lsg/bigo/ads/dh/b;

    invoke-direct {p0}, Lsg/bigo/ads/di/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .locals 0
    .param p1    # Landroid/webkit/ConsoleMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroid/webkit/WebChromeClient;->onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z

    move-result p1

    return p1
.end method
