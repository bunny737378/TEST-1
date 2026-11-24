.class public final Lcom/ogury/core/internal/network/NetworkException;
.super Ljava/lang/Exception;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0018\u00002\u00060\u0001j\u0002`\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/ogury/core/internal/network/NetworkException;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "",
        "responseCode",
        "<init>",
        "(I)V",
        "a",
        "I",
        "getResponseCode",
        "()I",
        "sdk-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    const-string v0, "Received "

    .line 2
    .line 3
    const-string v1, " from the server"

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lv95;->l(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput p1, p0, Lcom/ogury/core/internal/network/NetworkException;->a:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final getResponseCode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ogury/core/internal/network/NetworkException;->a:I

    .line 2
    .line 3
    return p0
.end method
