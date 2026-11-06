.class public final synthetic Lzg/b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lzg/k;

.field public final synthetic b:Landroid/net/Network;

.field public final synthetic c:Landroid/net/NetworkCapabilities;


# direct methods
.method public synthetic constructor <init>(Lzg/k;Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lzg/b;->a:Lzg/k;

    .line 6
    iput-object p2, p0, Lzg/b;->b:Landroid/net/Network;

    .line 8
    iput-object p3, p0, Lzg/b;->c:Landroid/net/NetworkCapabilities;

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzg/b;->a:Lzg/k;

    .line 3
    iget-object v1, p0, Lzg/b;->b:Landroid/net/Network;

    .line 5
    iget-object v2, p0, Lzg/b;->c:Landroid/net/NetworkCapabilities;

    .line 7
    invoke-static {v0, v1, v2}, Lzg/k;->f(Lzg/k;Landroid/net/Network;Landroid/net/NetworkCapabilities;)V

    .line 10
    return-void
.end method
