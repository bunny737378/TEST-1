.class public abstract Lcom/facebook/share/model/ShareContent$Builder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/share/model/ShareModelBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/share/model/ShareContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Lcom/facebook/share/model/ShareContent<",
        "TM;TB;>;B:",
        "Lcom/facebook/share/model/ShareContent$Builder<",
        "TM;TB;>;>",
        "Ljava/lang/Object;",
        "Lcom/facebook/share/model/ShareModelBuilder<",
        "TM;TB;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\"\u0008&\u0018\u0000*\u0014\u0008\u0002\u0010\u0002*\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u0001*\u0014\u0008\u0003\u0010\u0003*\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u00002\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u0004B\u0007\u00a2\u0006\u0004\u00085\u00106J\u0017\u0010\u0007\u001a\u00028\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001d\u0010\u000c\u001a\u00028\u00032\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000f\u001a\u00028\u00032\u0008\u0010\u000e\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0012\u001a\u00028\u00032\u0008\u0010\u0011\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u0012\u0010\u0010J\u0017\u0010\u0014\u001a\u00028\u00032\u0008\u0010\u0013\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u0014\u0010\u0010J\u0017\u0010\u0017\u001a\u00028\u00032\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0019\u0010\u001a\u001a\u00028\u00032\u0008\u0010\u0019\u001a\u0004\u0018\u00018\u0002H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR$\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001c\u0010\u001e\"\u0004\u0008\u001f\u0010 R*\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R$\u0010\u000e\u001a\u0004\u0018\u00010\n8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R$\u0010\u0011\u001a\u0004\u0018\u00010\n8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010(\u001a\u0004\u0008\'\u0010*\"\u0004\u0008-\u0010,R$\u0010\u0013\u001a\u0004\u0018\u00010\n8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u0010(\u001a\u0004\u0008.\u0010*\"\u0004\u0008/\u0010,R$\u00104\u001a\u0004\u0018\u00010\u00158\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008.\u00100\u001a\u0004\u0008!\u00101\"\u0004\u00082\u00103\u00a8\u00067"
    }
    d2 = {
        "Lcom/facebook/share/model/ShareContent$Builder;",
        "Lcom/facebook/share/model/ShareContent;",
        "M",
        "B",
        "Lcom/facebook/share/model/ShareModelBuilder;",
        "Landroid/net/Uri;",
        "contentUrl",
        "h",
        "(Landroid/net/Uri;)Lcom/facebook/share/model/ShareContent$Builder;",
        "",
        "",
        "peopleIds",
        "j",
        "(Ljava/util/List;)Lcom/facebook/share/model/ShareContent$Builder;",
        "placeId",
        "k",
        "(Ljava/lang/String;)Lcom/facebook/share/model/ShareContent$Builder;",
        "pageId",
        "i",
        "ref",
        "l",
        "Lcom/facebook/share/model/ShareHashtag;",
        "shareHashtag",
        "m",
        "(Lcom/facebook/share/model/ShareHashtag;)Lcom/facebook/share/model/ShareContent$Builder;",
        "content",
        "g",
        "(Lcom/facebook/share/model/ShareContent;)Lcom/facebook/share/model/ShareContent$Builder;",
        "a",
        "Landroid/net/Uri;",
        "()Landroid/net/Uri;",
        "setContentUrl$facebook_common_release",
        "(Landroid/net/Uri;)V",
        "b",
        "Ljava/util/List;",
        "d",
        "()Ljava/util/List;",
        "setPeopleIds$facebook_common_release",
        "(Ljava/util/List;)V",
        "c",
        "Ljava/lang/String;",
        "e",
        "()Ljava/lang/String;",
        "setPlaceId$facebook_common_release",
        "(Ljava/lang/String;)V",
        "setPageId$facebook_common_release",
        "f",
        "setRef$facebook_common_release",
        "Lcom/facebook/share/model/ShareHashtag;",
        "()Lcom/facebook/share/model/ShareHashtag;",
        "setHashtag$facebook_common_release",
        "(Lcom/facebook/share/model/ShareHashtag;)V",
        "hashtag",
        "<init>",
        "()V",
        "facebook-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public a:Landroid/net/Uri;

.field public b:Ljava/util/List;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Lcom/facebook/share/model/ShareHashtag;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/share/model/ShareContent$Builder;->a:Landroid/net/Uri;

    return-object v0
.end method

.method public final b()Lcom/facebook/share/model/ShareHashtag;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/share/model/ShareContent$Builder;->f:Lcom/facebook/share/model/ShareHashtag;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/share/model/ShareContent$Builder;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/share/model/ShareContent$Builder;->b:Ljava/util/List;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/share/model/ShareContent$Builder;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/share/model/ShareContent$Builder;->e:Ljava/lang/String;

    return-object v0
.end method

.method public g(Lcom/facebook/share/model/ShareContent;)Lcom/facebook/share/model/ShareContent$Builder;
    .locals 2

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    move-object p1, p0

    .line 4
    goto :goto_0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/share/model/ShareContent;->a()Landroid/net/Uri;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/facebook/share/model/ShareContent$Builder;->h(Landroid/net/Uri;)Lcom/facebook/share/model/ShareContent$Builder;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/facebook/share/model/ShareContent;->c()Ljava/util/List;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/facebook/share/model/ShareContent$Builder;->j(Ljava/util/List;)Lcom/facebook/share/model/ShareContent$Builder;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/facebook/share/model/ShareContent;->d()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/facebook/share/model/ShareContent$Builder;->k(Ljava/lang/String;)Lcom/facebook/share/model/ShareContent$Builder;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/facebook/share/model/ShareContent;->b()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/facebook/share/model/ShareContent$Builder;->i(Ljava/lang/String;)Lcom/facebook/share/model/ShareContent$Builder;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/facebook/share/model/ShareContent;->e()Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/facebook/share/model/ShareContent$Builder;->l(Ljava/lang/String;)Lcom/facebook/share/model/ShareContent$Builder;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/facebook/share/model/ShareContent;->f()Lcom/facebook/share/model/ShareHashtag;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p1}, Lcom/facebook/share/model/ShareContent$Builder;->m(Lcom/facebook/share/model/ShareHashtag;)Lcom/facebook/share/model/ShareContent$Builder;

    .line 52
    move-result-object p1

    .line 53
    :goto_0
    return-object p1
.end method

.method public final h(Landroid/net/Uri;)Lcom/facebook/share/model/ShareContent$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/share/model/ShareContent$Builder;->a:Landroid/net/Uri;

    return-object p0
.end method

.method public final i(Ljava/lang/String;)Lcom/facebook/share/model/ShareContent$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/share/model/ShareContent$Builder;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final j(Ljava/util/List;)Lcom/facebook/share/model/ShareContent$Builder;
    .locals 0

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    :goto_0
    iput-object p1, p0, Lcom/facebook/share/model/ShareContent$Builder;->b:Ljava/util/List;

    .line 11
    return-object p0
.end method

.method public final k(Ljava/lang/String;)Lcom/facebook/share/model/ShareContent$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/share/model/ShareContent$Builder;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final l(Ljava/lang/String;)Lcom/facebook/share/model/ShareContent$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/share/model/ShareContent$Builder;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final m(Lcom/facebook/share/model/ShareHashtag;)Lcom/facebook/share/model/ShareContent$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/share/model/ShareContent$Builder;->f:Lcom/facebook/share/model/ShareHashtag;

    return-object p0
.end method
