.class public Lcom/bykv/vk/openvk/nb/nb/nb/nb/nb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private feh:I

.field private nb:[Ljava/io/File;


# direct methods
.method public constructor <init>([Ljava/io/File;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/bykv/vk/openvk/nb/nb/nb/nb/nb;->nb:[Ljava/io/File;

    .line 6
    .line 7
    iput p2, p0, Lcom/bykv/vk/openvk/nb/nb/nb/nb/nb;->feh:I

    .line 8
    return-void
.end method


# virtual methods
.method public feh()I
    .locals 1

    iget v0, p0, Lcom/bykv/vk/openvk/nb/nb/nb/nb/nb;->feh:I

    return v0
.end method

.method public nb()[Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lcom/bykv/vk/openvk/nb/nb/nb/nb/nb;->nb:[Ljava/io/File;

    return-object v0
.end method
