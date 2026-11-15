.class Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;->yl()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic nb:Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;


# direct methods
.method public constructor <init>(Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc$7;->nb:Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc$7;->nb:Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;->nb(Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;)Lcom/bykv/vk/openvk/nb/nb/feh/hkl/hkl;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/hkl;->cc()V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc$7;->nb:Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;

    .line 12
    .line 13
    const/16 v1, 0xcf

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;->nb(Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;I)I

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc$7;->nb:Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;

    .line 19
    const/4 v1, 0x0

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;->hkl(Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :catchall_0
    return-void
.end method
