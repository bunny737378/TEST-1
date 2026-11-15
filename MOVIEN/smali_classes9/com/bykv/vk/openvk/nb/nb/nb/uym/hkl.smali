.class public Lcom/bykv/vk/openvk/nb/nb/nb/uym/hkl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static feh:I = 0x4

.field private static hkl:Ljava/lang/String; = ""

.field private static nb:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static feh()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    sput-boolean v0, Lcom/bykv/vk/openvk/nb/nb/nb/uym/hkl;->nb:Z

    .line 4
    const/4 v0, 0x7

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/bykv/vk/openvk/nb/nb/nb/uym/hkl;->nb(I)V

    .line 8
    return-void
.end method

.method public static nb()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/bykv/vk/openvk/nb/nb/nb/uym/hkl;->nb:Z

    const/4 v0, 0x3

    .line 3
    invoke-static {v0}, Lcom/bykv/vk/openvk/nb/nb/nb/uym/hkl;->nb(I)V

    return-void
.end method

.method public static nb(I)V
    .locals 0

    .line 1
    sput p0, Lcom/bykv/vk/openvk/nb/nb/nb/uym/hkl;->feh:I

    return-void
.end method

.method public static nb(Ljava/lang/String;)V
    .locals 0

    .line 2
    sput-object p0, Lcom/bykv/vk/openvk/nb/nb/nb/uym/hkl;->hkl:Ljava/lang/String;

    return-void
.end method
