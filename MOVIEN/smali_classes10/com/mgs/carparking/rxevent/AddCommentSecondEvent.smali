.class public final Lcom/mgs/carparking/rxevent/AddCommentSecondEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001c\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/mgs/carparking/rxevent/AddCommentSecondEvent;",
        "",
        "<init>",
        "()V",
        "position",
        "",
        "getPosition",
        "()I",
        "setPosition",
        "(I)V",
        "entry",
        "Lcom/mgs/carparking/netbean/CommentListVideoEntry;",
        "getEntry",
        "()Lcom/mgs/carparking/netbean/CommentListVideoEntry;",
        "setEntry",
        "(Lcom/mgs/carparking/netbean/CommentListVideoEntry;)V",
        "app_flickverseMoviein_sh_3000Release"
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
.field public a:I

.field public b:Lcom/mgs/carparking/netbean/CommentListVideoEntry;


# virtual methods
.method public final a()Lcom/mgs/carparking/netbean/CommentListVideoEntry;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mgs/carparking/rxevent/AddCommentSecondEvent;->b:Lcom/mgs/carparking/netbean/CommentListVideoEntry;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mgs/carparking/rxevent/AddCommentSecondEvent;->a:I

    return v0
.end method
