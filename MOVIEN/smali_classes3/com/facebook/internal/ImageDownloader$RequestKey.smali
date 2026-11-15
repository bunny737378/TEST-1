.class public final Lcom/facebook/internal/ImageDownloader$RequestKey;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
    otherwise = 0x2
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/internal/ImageDownloader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RequestKey"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/internal/ImageDownloader$RequestKey$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0008\u0007\u0018\u0000 \u00162\u00020\u0001:\u0001\u0017B\u0017\u0012\u0006\u0010\u000e\u001a\u00020\u0007\u0012\u0006\u0010\u0013\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0013\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0001H\u0096\u0002R\"\u0010\u000e\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\"\u0010\u0013\u001a\u00020\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000f\u001a\u0004\u0008\u0008\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/facebook/internal/ImageDownloader$RequestKey;",
        "",
        "",
        "hashCode",
        "o",
        "",
        "equals",
        "Landroid/net/Uri;",
        "a",
        "Landroid/net/Uri;",
        "b",
        "()Landroid/net/Uri;",
        "setUri",
        "(Landroid/net/Uri;)V",
        "uri",
        "Ljava/lang/Object;",
        "()Ljava/lang/Object;",
        "setTag",
        "(Ljava/lang/Object;)V",
        "tag",
        "<init>",
        "(Landroid/net/Uri;Ljava/lang/Object;)V",
        "c",
        "Companion",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final c:Lcom/facebook/internal/ImageDownloader$RequestKey$Companion;


# instance fields
.field public a:Landroid/net/Uri;

.field public b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/internal/ImageDownloader$RequestKey$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/internal/ImageDownloader$RequestKey$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/facebook/internal/ImageDownloader$RequestKey;->c:Lcom/facebook/internal/ImageDownloader$RequestKey$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "uri"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "tag"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    iput-object p1, p0, Lcom/facebook/internal/ImageDownloader$RequestKey;->a:Landroid/net/Uri;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/facebook/internal/ImageDownloader$RequestKey;->b:Ljava/lang/Object;

    .line 18
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/internal/ImageDownloader$RequestKey;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final b()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/internal/ImageDownloader$RequestKey;->a:Landroid/net/Uri;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    instance-of v1, p1, Lcom/facebook/internal/ImageDownloader$RequestKey;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast p1, Lcom/facebook/internal/ImageDownloader$RequestKey;

    .line 10
    .line 11
    iget-object v1, p1, Lcom/facebook/internal/ImageDownloader$RequestKey;->a:Landroid/net/Uri;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/facebook/internal/ImageDownloader$RequestKey;->a:Landroid/net/Uri;

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    iget-object p1, p1, Lcom/facebook/internal/ImageDownloader$RequestKey;->b:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/facebook/internal/ImageDownloader$RequestKey;->b:Ljava/lang/Object;

    .line 20
    .line 21
    if-ne p1, v1, :cond_0

    .line 22
    const/4 v0, 0x1

    .line 23
    :cond_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/internal/ImageDownloader$RequestKey;->a:Landroid/net/Uri;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    const/16 v1, 0x431

    .line 9
    add-int/2addr v1, v0

    .line 10
    .line 11
    mul-int/lit8 v1, v1, 0x25

    .line 12
    .line 13
    iget-object v0, p0, Lcom/facebook/internal/ImageDownloader$RequestKey;->b:Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 17
    move-result v0

    .line 18
    add-int/2addr v1, v0

    .line 19
    return v1
.end method
