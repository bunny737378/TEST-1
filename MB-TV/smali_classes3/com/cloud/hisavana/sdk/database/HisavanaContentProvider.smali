.class public final Lcom/cloud/hisavana/sdk/database/HisavanaContentProvider;
.super Landroid/content/ContentProvider;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cloud/hisavana/sdk/database/HisavanaContentProvider$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00072\u00020\u0001:\u0001\u0016B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J!\u0010\r\u001a\u00020\u000c2\u0010\u0010\u000b\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\n\u0018\u00010\tH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\'\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\n0\u000f2\u0010\u0010\u000b\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\n\u0018\u00010\tH\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0010J!\u0010\u0012\u001a\u00020\u000c2\u0010\u0010\u0011\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\n\u0018\u00010\tH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u000eJ!\u0010\u0014\u001a\u00020\u000c2\u0010\u0010\u0013\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\n\u0018\u00010\tH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u000eJ!\u0010\u0016\u001a\u00020\u000c2\u0010\u0010\u0011\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0015\u0018\u00010\tH\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u000eJ!\u0010\u0017\u001a\u00020\u000c2\u0010\u0010\u0013\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0015\u0018\u00010\tH\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u000eJ\u000f\u0010\r\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u0003J\u000f\u0010\u0019\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJM\u0010\"\u001a\u0004\u0018\u00010!2\u0006\u0010\u001b\u001a\u00020\u00062\u000e\u0010\u001d\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u001c2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u00042\u000e\u0010\u001f\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u001c2\u0008\u0010 \u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\"\u0010#J\u0019\u0010$\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u001b\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008$\u0010%J!\u0010(\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00020\u00062\u0008\u0010\'\u001a\u0004\u0018\u00010&H\u0016\u00a2\u0006\u0004\u0008(\u0010)J1\u0010+\u001a\u00020*2\u0006\u0010\u001b\u001a\u00020\u00062\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u00042\u000e\u0010\u001f\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u001cH\u0016\u00a2\u0006\u0004\u0008+\u0010,J;\u0010-\u001a\u00020*2\u0006\u0010\u001b\u001a\u00020\u00062\u0008\u0010\'\u001a\u0004\u0018\u00010&2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u00042\u000e\u0010\u001f\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u001cH\u0016\u00a2\u0006\u0004\u0008-\u0010.R\u0018\u00101\u001a\u0004\u0018\u00010/8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u00100\u00a8\u00062"
    }
    d2 = {
        "Lcom/cloud/hisavana/sdk/database/HisavanaContentProvider;",
        "Landroid/content/ContentProvider;",
        "<init>",
        "()V",
        "",
        "content",
        "Landroid/net/Uri;",
        "b",
        "(Ljava/lang/String;)Landroid/net/Uri;",
        "",
        "Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;",
        "adsDTOList",
        "",
        "d",
        "(Ljava/util/List;)Z",
        "",
        "(Ljava/util/List;)Ljava/util/List;",
        "insertList",
        "c",
        "updateList",
        "e",
        "Lcom/cloud/hisavana/sdk/data/bean/response/ConfigCodeSeatDTO;",
        "a",
        "f",
        "Lqm/p;",
        "onCreate",
        "()Z",
        "uri",
        "",
        "projection",
        "selection",
        "selectionArgs",
        "sortOrder",
        "Landroid/database/Cursor;",
        "query",
        "(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;",
        "getType",
        "(Landroid/net/Uri;)Ljava/lang/String;",
        "Landroid/content/ContentValues;",
        "values",
        "insert",
        "(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;",
        "",
        "delete",
        "(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I",
        "update",
        "(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I",
        "Lcom/cloud/hisavana/sdk/database/HSRoomDatabase;",
        "Lcom/cloud/hisavana/sdk/database/HSRoomDatabase;",
        "database",
        "api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final b:Lcom/cloud/hisavana/sdk/database/HisavanaContentProvider$a;

.field private static c:Ljava/lang/String;

.field private static d:Landroid/content/UriMatcher;


# instance fields
.field private a:Lcom/cloud/hisavana/sdk/database/HSRoomDatabase;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/cloud/hisavana/sdk/database/HisavanaContentProvider$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/cloud/hisavana/sdk/database/HisavanaContentProvider$a;-><init>(Lkotlin/jvm/internal/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/cloud/hisavana/sdk/database/HisavanaContentProvider;->b:Lcom/cloud/hisavana/sdk/database/HisavanaContentProvider$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/cloud/hisavana/sdk/database/HisavanaContentProvider;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic a(Landroid/content/UriMatcher;)V
    .locals 0

    .line 3
    sput-object p0, Lcom/cloud/hisavana/sdk/database/HisavanaContentProvider;->d:Landroid/content/UriMatcher;

    return-void
.end method

.method public static final synthetic a(Ljava/lang/String;)V
    .locals 0

    .line 2
    sput-object p0, Lcom/cloud/hisavana/sdk/database/HisavanaContentProvider;->c:Ljava/lang/String;

    return-void
.end method

.method private final a(Ljava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/cloud/hisavana/sdk/data/bean/response/ConfigCodeSeatDTO;",
            ">;)Z"
        }
    .end annotation

    .line 4
    invoke-static {}, Lcom/cloud/hisavana/sdk/e4;->b()Z

    move-result v0

    const-string v1, "HisavanaContentProvider"

    if-eqz v0, :cond_1

    .line 5
    invoke-static {}, Lcom/cloud/hisavana/sdk/e4;->a()Lcom/cloud/hisavana/sdk/e4;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "insertOrUpdateConfig "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz p1, :cond_2

    .line 6
    invoke-static {p1}, Lrm/c0;->Y(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_3

    :cond_2
    invoke-static {}, Lrm/u;->k()Ljava/util/List;

    move-result-object p1

    .line 7
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    return v2

    .line 8
    :cond_4
    :try_start_0
    invoke-direct {p0}, Lcom/cloud/hisavana/sdk/database/HisavanaContentProvider;->d()V

    .line 9
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/database/HisavanaContentProvider;->a:Lcom/cloud/hisavana/sdk/database/HSRoomDatabase;

    if-nez v0, :cond_5

    return v2

    .line 10
    :cond_5
    sget-object v0, Lcom/cloud/hisavana/sdk/e1;->c:Lcom/cloud/hisavana/sdk/e1$a;

    invoke-virtual {v0, p1}, Lcom/cloud/hisavana/sdk/e1$a;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/database/HisavanaContentProvider;->a:Lcom/cloud/hisavana/sdk/database/HSRoomDatabase;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/database/HSRoomDatabase;->p0()Lcom/cloud/hisavana/sdk/v0;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0, p1}, Lcom/cloud/hisavana/sdk/v0;->f(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_6
    :goto_1
    const/4 v2, 0x1

    goto :goto_3

    .line 12
    :goto_2
    invoke-static {}, Lcom/cloud/hisavana/sdk/e4;->a()Lcom/cloud/hisavana/sdk/e4;

    move-result-object v0

    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "clearAndInsertConfig fail "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/cloud/sdk/commonutil/util/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return v2
.end method

.method public static final synthetic b()Landroid/content/UriMatcher;
    .locals 1

    .line 1
    sget-object v0, Lcom/cloud/hisavana/sdk/database/HisavanaContentProvider;->d:Landroid/content/UriMatcher;

    return-object v0
.end method

.method private final b(Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "content://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/cloud/hisavana/sdk/database/HisavanaContentProvider;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v0, "parse(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final b(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;",
            ">;"
        }
    .end annotation

    const-string v0, "HisavanaContentProvider"

    if-eqz p1, :cond_b

    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_7

    .line 4
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-string v2, ""

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    if-eqz v3, :cond_1

    .line 6
    invoke-virtual {v3}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getCodeSeatId()Ljava/lang/String;

    move-result-object v2

    const-string v4, "getCodeSeatId(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v3}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getAdCreativeId()Ljava/lang/String;

    move-result-object v3

    const-string v4, "getAdCreativeId(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_2
    invoke-static {v2}, Lkotlin/text/d0;->l0(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_a

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    goto/16 :goto_6

    .line 9
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 10
    const-string v3, "SELECT * FROM adList_room WHERE codeSeatId = ?  AND ad_creative_id IN ("

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 12
    const-string v4, "?,"

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 13
    :cond_4
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 14
    const-string v3, ")"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    invoke-interface {v3, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 18
    invoke-static {}, Lcom/cloud/hisavana/sdk/e4;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 19
    invoke-static {}, Lcom/cloud/hisavana/sdk/e4;->a()Lcom/cloud/hisavana/sdk/e4;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getQueryAdsByAdIds "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v0, p1}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :cond_5
    :try_start_0
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/database/HisavanaContentProvider;->a:Lcom/cloud/hisavana/sdk/database/HSRoomDatabase;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/database/HSRoomDatabase;->h0()Lcom/cloud/hisavana/sdk/v3;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-interface {p1, v1}, Lcom/cloud/hisavana/sdk/v3;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lrm/v;->u(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 23
    check-cast v1, Lcom/cloud/hisavana/sdk/y3;

    if-eqz v1, :cond_6

    .line 24
    invoke-virtual {v1}, Lcom/cloud/hisavana/sdk/y3;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_6
    const/4 v2, 0x0

    .line 25
    :goto_3
    const-class v3, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    invoke-static {v2, v3}, Lcom/cloud/sdk/commonutil/gsonutil/GsonUtil;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    if-eqz v1, :cond_7

    .line 26
    invoke-virtual {v1}, Lcom/cloud/hisavana/sdk/y3;->o()I

    move-result v1

    goto :goto_4

    :cond_7
    const/4 v1, 0x0

    .line 27
    :goto_4
    invoke-virtual {v2, v1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->setTableId(I)V

    .line 28
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 29
    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    .line 30
    :catch_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    :cond_9
    :goto_5
    invoke-static {v0}, Lrm/c0;->I0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 32
    :cond_a
    :goto_6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1

    .line 33
    :cond_b
    :goto_7
    invoke-static {}, Lcom/cloud/hisavana/sdk/e4;->a()Lcom/cloud/hisavana/sdk/e4;

    move-result-object p1

    const-string v1, "ad list is null or empty"

    invoke-virtual {p1, v0, v1}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1
.end method

.method public static final c()V
    .locals 1

    .line 1
    sget-object v0, Lcom/cloud/hisavana/sdk/database/HisavanaContentProvider;->b:Lcom/cloud/hisavana/sdk/database/HisavanaContentProvider$a;

    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/database/HisavanaContentProvider$a;->a()V

    return-void
.end method

.method private final c(Ljava/util/List;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;",
            ">;)Z"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p1}, Lrm/c0;->Y(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    invoke-static {}, Lrm/u;->k()Ljava/util/List;

    move-result-object p1

    .line 3
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "HisavanaContentProvider"

    if-eqz v0, :cond_2

    .line 4
    invoke-static {}, Lcom/cloud/hisavana/sdk/e4;->a()Lcom/cloud/hisavana/sdk/e4;

    move-result-object p1

    const-string v0, "insertAdsList adList is null or empty"

    invoke-virtual {p1, v2, v0}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 5
    :cond_2
    invoke-static {}, Lcom/cloud/hisavana/sdk/e4;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    invoke-static {}, Lcom/cloud/hisavana/sdk/e4;->a()Lcom/cloud/hisavana/sdk/e4;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "insertAdsList list: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_3
    :try_start_0
    invoke-direct {p0}, Lcom/cloud/hisavana/sdk/database/HisavanaContentProvider;->d()V

    .line 8
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/database/HisavanaContentProvider;->a:Lcom/cloud/hisavana/sdk/database/HSRoomDatabase;

    if-nez v0, :cond_4

    return v1

    .line 9
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Lj6/l0;->c(J)J

    move-result-wide v3

    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 11
    invoke-virtual {v5, v3, v4}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->setShowDate(J)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 12
    :cond_5
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/database/HisavanaContentProvider;->a:Lcom/cloud/hisavana/sdk/database/HSRoomDatabase;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/database/HSRoomDatabase;->h0()Lcom/cloud/hisavana/sdk/v3;

    move-result-object v0

    if-eqz v0, :cond_6

    sget-object v3, Lcom/cloud/hisavana/sdk/y3;->i:Lcom/cloud/hisavana/sdk/y3$a;

    invoke-virtual {v3, p1}, Lcom/cloud/hisavana/sdk/y3$a;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/cloud/hisavana/sdk/v3;->f(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    const/4 p1, 0x1

    return p1

    .line 13
    :goto_1
    invoke-static {}, Lcom/cloud/hisavana/sdk/e4;->a()Lcom/cloud/hisavana/sdk/e4;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "insert ads fail "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Lcom/cloud/sdk/commonutil/util/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method private final d()V
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/database/HisavanaContentProvider;->a:Lcom/cloud/hisavana/sdk/database/HSRoomDatabase;

    if-nez v0, :cond_0

    .line 30
    invoke-static {}, Lcom/cloud/hisavana/sdk/database/HSRoomDatabase;->v0()Lcom/cloud/hisavana/sdk/database/HSRoomDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/cloud/hisavana/sdk/database/HisavanaContentProvider;->a:Lcom/cloud/hisavana/sdk/database/HSRoomDatabase;

    :cond_0
    return-void
.end method

.method private final d(Ljava/util/List;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;",
            ">;)Z"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p1}, Lrm/c0;->Y(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, Lrm/u;->k()Ljava/util/List;

    move-result-object v0

    .line 2
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "HisavanaContentProvider"

    if-eqz v1, :cond_2

    .line 3
    invoke-static {}, Lcom/cloud/hisavana/sdk/e4;->a()Lcom/cloud/hisavana/sdk/e4;

    move-result-object p1

    const-string v0, "insertOrUpdateAds list is null or empty"

    invoke-virtual {p1, v3, v0}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 4
    :cond_2
    invoke-static {}, Lcom/cloud/hisavana/sdk/e4;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 5
    invoke-static {}, Lcom/cloud/hisavana/sdk/e4;->a()Lcom/cloud/hisavana/sdk/e4;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "insertOrUpdateAds list: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_3
    invoke-direct {p0, v0}, Lcom/cloud/hisavana/sdk/database/HisavanaContentProvider;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 7
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 9
    invoke-direct {p0, p1}, Lcom/cloud/hisavana/sdk/database/HisavanaContentProvider;->c(Ljava/util/List;)Z

    move-result p1

    return p1

    :cond_4
    const/16 p1, 0xa

    .line 10
    invoke-static {v1, p1}, Lrm/v;->u(Ljava/lang/Iterable;I)I

    move-result p1

    invoke-static {p1}, Lrm/j0;->e(I)I

    move-result p1

    const/16 v4, 0x10

    invoke-static {p1, v4}, Ljn/o;->e(II)I

    move-result p1

    .line 11
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 12
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 13
    move-object v5, v1

    check-cast v5, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 14
    new-instance v6, Lkotlin/Triple;

    invoke-virtual {v5}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getAdCreativeId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getCodeSeatId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->isOfflineAd()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-direct {v6, v7, v8, v5}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    invoke-interface {v4, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 16
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 17
    new-instance v5, Lkotlin/Triple;

    invoke-virtual {v1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getAdCreativeId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getCodeSeatId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->isOfflineAd()Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-direct {v5, v6, v7, v8}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    if-eqz v5, :cond_6

    .line 19
    invoke-virtual {v5}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getShowDate()J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->setShowDate(J)V

    .line 20
    invoke-virtual {v5}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getShowNum()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->setShowNum(Ljava/lang/Integer;)V

    .line 21
    invoke-virtual {v5}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getTableId()I

    move-result v5

    invoke-virtual {v1, v5}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->setTableId(I)V

    .line 22
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 23
    :cond_7
    invoke-direct {p0, v3}, Lcom/cloud/hisavana/sdk/database/HisavanaContentProvider;->e(Ljava/util/List;)Z

    move-result p1

    .line 24
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 26
    invoke-interface {v3, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    .line 27
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 28
    :cond_9
    invoke-direct {p0, v1}, Lcom/cloud/hisavana/sdk/database/HisavanaContentProvider;->c(Ljava/util/List;)Z

    move-result v0

    if-eqz p1, :cond_a

    if-eqz v0, :cond_a

    const/4 v2, 0x1

    :cond_a
    return v2
.end method

.method private final e(Ljava/util/List;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;",
            ">;)Z"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Lrm/c0;->Y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    :cond_0
    invoke-static {}, Lrm/u;->k()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    const-string v3, "HisavanaContentProvider"

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-static {}, Lcom/cloud/hisavana/sdk/e4;->a()Lcom/cloud/hisavana/sdk/e4;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v0, "updateAdsList list is empty "

    .line 27
    .line 28
    invoke-virtual {p1, v3, v0}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return v2

    .line 32
    :cond_2
    invoke-static {}, Lcom/cloud/hisavana/sdk/e4;->b()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v4, 0x0

    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    invoke-static {}, Lcom/cloud/hisavana/sdk/e4;->a()Lcom/cloud/hisavana/sdk/e4;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v5, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v6, "updateAdsList "

    .line 49
    .line 50
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    move-object p1, v4

    .line 65
    :goto_0
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {v1, v3, p1}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_4
    :try_start_0
    invoke-direct {p0}, Lcom/cloud/hisavana/sdk/database/HisavanaContentProvider;->d()V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/database/HisavanaContentProvider;->a:Lcom/cloud/hisavana/sdk/database/HSRoomDatabase;

    .line 79
    .line 80
    if-nez p1, :cond_5

    .line 81
    .line 82
    return v2

    .line 83
    :cond_5
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/database/HSRoomDatabase;->h0()Lcom/cloud/hisavana/sdk/v3;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-eqz p1, :cond_6

    .line 88
    .line 89
    sget-object v1, Lcom/cloud/hisavana/sdk/y3;->i:Lcom/cloud/hisavana/sdk/y3$a;

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Lcom/cloud/hisavana/sdk/y3$a;->a(Ljava/util/List;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-interface {p1, v0}, Lcom/cloud/hisavana/sdk/v3;->c(Ljava/util/List;)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    goto :goto_1

    .line 104
    :catch_0
    move-exception p1

    .line 105
    goto :goto_2

    .line 106
    :cond_6
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    const-string v0, "updateAdsList: "

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    .line 118
    .line 119
    const/4 p1, 0x1

    .line 120
    return p1

    .line 121
    :goto_2
    invoke-static {}, Lcom/cloud/hisavana/sdk/e4;->a()Lcom/cloud/hisavana/sdk/e4;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    new-instance v1, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    const-string v4, "insert Config fail "

    .line 131
    .line 132
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {v0, v3, p1}, Lcom/cloud/sdk/commonutil/util/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    return v2
.end method

.method private final f(Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/cloud/hisavana/sdk/data/bean/response/ConfigCodeSeatDTO;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    invoke-static {p1}, Lrm/c0;->Y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    return v0

    .line 18
    :cond_1
    :try_start_0
    invoke-direct {p0}, Lcom/cloud/hisavana/sdk/database/HisavanaContentProvider;->d()V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/database/HisavanaContentProvider;->a:Lcom/cloud/hisavana/sdk/database/HSRoomDatabase;

    .line 22
    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    return v0

    .line 26
    :cond_2
    sget-object v1, Lcom/cloud/hisavana/sdk/e1;->c:Lcom/cloud/hisavana/sdk/e1$a;

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Lcom/cloud/hisavana/sdk/e1$a;->a(Ljava/util/List;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/database/HisavanaContentProvider;->a:Lcom/cloud/hisavana/sdk/database/HSRoomDatabase;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/cloud/hisavana/sdk/database/HSRoomDatabase;->p0()Lcom/cloud/hisavana/sdk/v0;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    invoke-interface {v1, p1}, Lcom/cloud/hisavana/sdk/v0;->c(Ljava/util/List;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception p1

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    :goto_0
    const/4 p1, 0x1

    .line 49
    return p1

    .line 50
    :goto_1
    invoke-static {}, Lcom/cloud/hisavana/sdk/e4;->a()Lcom/cloud/hisavana/sdk/e4;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v2, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v3, "update config fail"

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const-string v2, "HisavanaContentProvider"

    .line 76
    .line 77
    invoke-virtual {v1, v2, p1}, Lcom/cloud/sdk/commonutil/util/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_4
    :goto_2
    return v0
.end method


# virtual methods
.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 7

    .line 1
    const-string v0, "uri"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/cloud/hisavana/sdk/e4;->a()Lcom/cloud/hisavana/sdk/e4;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "delete invalid uri "

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v2, ", "

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-static {p3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v3, "toString(...)"

    .line 39
    .line 40
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v2, "HisavanaContentProvider"

    .line 51
    .line 52
    invoke-virtual {v0, v2, v1}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sget-object v0, Lcom/cloud/hisavana/sdk/database/HisavanaContentProvider;->d:Landroid/content/UriMatcher;

    .line 56
    .line 57
    const/4 v1, -0x1

    .line 58
    if-eqz v0, :cond_c

    .line 59
    .line 60
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const/16 v3, 0xc8

    .line 68
    .line 69
    if-eq v0, v3, :cond_0

    .line 70
    .line 71
    goto/16 :goto_8

    .line 72
    .line 73
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/cloud/hisavana/sdk/database/HisavanaContentProvider;->d()V

    .line 74
    .line 75
    .line 76
    sget-object v0, Lcom/cloud/hisavana/sdk/database/HisavanaContentProvider;->d:Landroid/content/UriMatcher;

    .line 77
    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v0
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    goto :goto_0

    .line 89
    :catch_0
    move-exception p1

    .line 90
    goto/16 :goto_6

    .line 91
    .line 92
    :catch_1
    move-exception p1

    .line 93
    goto/16 :goto_7

    .line 94
    .line 95
    :cond_1
    const/4 v0, 0x0

    .line 96
    :goto_0
    const-string v4, ""

    .line 97
    .line 98
    if-nez v0, :cond_2

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    const/16 v6, 0x64

    .line 106
    .line 107
    if-ne v5, v6, :cond_4

    .line 108
    .line 109
    invoke-static {}, Lcom/cloud/hisavana/sdk/database/HSRoomDatabase;->v0()Lcom/cloud/hisavana/sdk/database/HSRoomDatabase;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/database/HSRoomDatabase;->p0()Lcom/cloud/hisavana/sdk/v0;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    new-instance v0, Ln4/a;

    .line 118
    .line 119
    if-nez p2, :cond_3

    .line 120
    .line 121
    move-object p2, v4

    .line 122
    :cond_3
    invoke-direct {v0, p2, p3}, Ln4/a;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {p1, v0}, Lcom/cloud/hisavana/sdk/v0;->e(Ln4/g;)I

    .line 126
    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_4
    :goto_1
    if-nez v0, :cond_5

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    if-ne v5, v3, :cond_7

    .line 137
    .line 138
    invoke-static {}, Lcom/cloud/hisavana/sdk/database/HSRoomDatabase;->v0()Lcom/cloud/hisavana/sdk/database/HSRoomDatabase;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/database/HSRoomDatabase;->h0()Lcom/cloud/hisavana/sdk/v3;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    new-instance v0, Ln4/a;

    .line 147
    .line 148
    if-nez p2, :cond_6

    .line 149
    .line 150
    move-object p2, v4

    .line 151
    :cond_6
    invoke-direct {v0, p2, p3}, Ln4/a;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-interface {p1, v0}, Lcom/cloud/hisavana/sdk/v3;->e(Ln4/g;)I

    .line 155
    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_7
    :goto_2
    if-nez v0, :cond_8

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    const/16 v4, 0x12c

    .line 166
    .line 167
    if-ne v3, v4, :cond_9

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_9
    :goto_3
    if-nez v0, :cond_a

    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_a
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    const/16 v3, 0x190

    .line 178
    .line 179
    if-ne v0, v3, :cond_b

    .line 180
    .line 181
    :goto_4
    invoke-static {p1, p2, p3}, Lcom/cloud/hisavana/abtestkit/db/ABContentProvider;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 182
    .line 183
    .line 184
    move-result p1
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 185
    return p1

    .line 186
    :cond_b
    :goto_5
    const/4 p1, 0x0

    .line 187
    return p1

    .line 188
    :goto_6
    invoke-static {}, Lcom/cloud/hisavana/sdk/e4;->a()Lcom/cloud/hisavana/sdk/e4;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    new-instance p3, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 195
    .line 196
    .line 197
    const-string v0, "delete exception: "

    .line 198
    .line 199
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-virtual {p2, v2, p1}, Lcom/cloud/sdk/commonutil/util/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    return v1

    .line 217
    :goto_7
    invoke-static {}, Lcom/cloud/hisavana/sdk/e4;->a()Lcom/cloud/hisavana/sdk/e4;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    new-instance p3, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 224
    .line 225
    .line 226
    const-string v0, "delete sqlException: "

    .line 227
    .line 228
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-virtual {p2, v2, p1}, Lcom/cloud/sdk/commonutil/util/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    :cond_c
    :goto_8
    return v1
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "uri"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return-object p1
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 5

    .line 1
    const-string v0, "uri"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/cloud/hisavana/sdk/database/HisavanaContentProvider;->d:Landroid/content/UriMatcher;

    .line 7
    .line 8
    const-string v1, "HisavanaContentProvider"

    .line 9
    .line 10
    if-eqz v0, :cond_e

    .line 11
    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    goto/16 :goto_a

    .line 15
    .line 16
    :cond_0
    invoke-static {}, Lcom/cloud/hisavana/sdk/e4;->b()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-static {}, Lcom/cloud/hisavana/sdk/e4;->a()Lcom/cloud/hisavana/sdk/e4;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v3, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v4, "insert "

    .line 33
    .line 34
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const/16 v4, 0x20

    .line 41
    .line 42
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    sget-object v4, Lcom/cloud/hisavana/sdk/database/HisavanaContentProvider;->d:Landroid/content/UriMatcher;

    .line 46
    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    invoke-virtual {v4, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    move-object v4, v2

    .line 59
    :goto_0
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v0, v1, v3}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    :try_start_0
    invoke-direct {p0}, Lcom/cloud/hisavana/sdk/database/HisavanaContentProvider;->d()V

    .line 70
    .line 71
    .line 72
    sget-object v0, Lcom/cloud/hisavana/sdk/database/HisavanaContentProvider;->d:Landroid/content/UriMatcher;

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    goto :goto_1

    .line 85
    :catch_0
    move-exception p1

    .line 86
    goto/16 :goto_9

    .line 87
    .line 88
    :cond_3
    :goto_1
    const/4 v0, 0x0

    .line 89
    if-nez v2, :cond_4

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    const/16 v4, 0x64

    .line 97
    .line 98
    if-ne v3, v4, :cond_5

    .line 99
    .line 100
    const-string p1, "config"

    .line 101
    .line 102
    const-string v2, "CloudConfig"

    .line 103
    .line 104
    invoke-virtual {p2, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-nez v2, :cond_7

    .line 113
    .line 114
    new-instance v0, Lcom/cloud/hisavana/sdk/database/HisavanaContentProvider$c;

    .line 115
    .line 116
    invoke-direct {v0}, Lcom/cloud/hisavana/sdk/database/HisavanaContentProvider$c;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {p2, v0}, Lcom/cloud/sdk/commonutil/gsonutil/GsonUtil;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    check-cast p2, Ljava/util/List;

    .line 128
    .line 129
    invoke-direct {p0, p2}, Lcom/cloud/hisavana/sdk/database/HisavanaContentProvider;->a(Ljava/util/List;)Z

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    :goto_2
    move v0, p2

    .line 134
    goto :goto_4

    .line 135
    :cond_5
    :goto_3
    if-nez v2, :cond_6

    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    const/16 v4, 0xc8

    .line 143
    .line 144
    if-ne v3, v4, :cond_8

    .line 145
    .line 146
    const-string p1, "ad_data"

    .line 147
    .line 148
    const-string v2, "AdsData"

    .line 149
    .line 150
    invoke-virtual {p2, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-nez v2, :cond_7

    .line 159
    .line 160
    new-instance v0, Lcom/cloud/hisavana/sdk/database/HisavanaContentProvider$b;

    .line 161
    .line 162
    invoke-direct {v0}, Lcom/cloud/hisavana/sdk/database/HisavanaContentProvider$b;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {p2, v0}, Lcom/cloud/sdk/commonutil/gsonutil/GsonUtil;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    check-cast p2, Ljava/util/List;

    .line 174
    .line 175
    invoke-direct {p0, p2}, Lcom/cloud/hisavana/sdk/database/HisavanaContentProvider;->d(Ljava/util/List;)Z

    .line 176
    .line 177
    .line 178
    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 179
    goto :goto_2

    .line 180
    :cond_7
    :goto_4
    new-instance p2, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const/16 p1, 0x2f

    .line 189
    .line 190
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-direct {p0, p1}, Lcom/cloud/hisavana/sdk/database/HisavanaContentProvider;->b(Ljava/lang/String;)Landroid/net/Uri;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    return-object p1

    .line 205
    :cond_8
    :goto_5
    const-string v0, "error/invalid_uri"

    .line 206
    .line 207
    if-nez v2, :cond_9

    .line 208
    .line 209
    goto :goto_6

    .line 210
    :cond_9
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    const/16 v4, 0x12c

    .line 215
    .line 216
    if-ne v3, v4, :cond_a

    .line 217
    .line 218
    goto :goto_7

    .line 219
    :cond_a
    :goto_6
    if-nez v2, :cond_b

    .line 220
    .line 221
    goto :goto_8

    .line 222
    :cond_b
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    const/16 v3, 0x190

    .line 227
    .line 228
    if-ne v2, v3, :cond_d

    .line 229
    .line 230
    :goto_7
    invoke-static {p1, p2}, Lcom/cloud/hisavana/abtestkit/db/ABContentProvider;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    if-nez p1, :cond_c

    .line 235
    .line 236
    sget-object p1, Lcom/cloud/hisavana/abtestkit/db/ABContentProvider;->INSTANCE:Lcom/cloud/hisavana/abtestkit/db/ABContentProvider;

    .line 237
    .line 238
    invoke-virtual {p1, v0}, Lcom/cloud/hisavana/abtestkit/db/ABContentProvider;->getUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    :cond_c
    return-object p1

    .line 243
    :cond_d
    :goto_8
    invoke-static {}, Lcom/cloud/hisavana/sdk/e4;->a()Lcom/cloud/hisavana/sdk/e4;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    const-string p2, "insert uri is wrong"

    .line 248
    .line 249
    invoke-virtual {p1, v1, p2}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-direct {p0, v0}, Lcom/cloud/hisavana/sdk/database/HisavanaContentProvider;->b(Ljava/lang/String;)Landroid/net/Uri;

    .line 253
    .line 254
    .line 255
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 256
    return-object p1

    .line 257
    :goto_9
    invoke-static {}, Lcom/cloud/hisavana/sdk/e4;->a()Lcom/cloud/hisavana/sdk/e4;

    .line 258
    .line 259
    .line 260
    move-result-object p2

    .line 261
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    invoke-virtual {p2, v1, p1}, Lcom/cloud/sdk/commonutil/util/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    const-string p1, "error/exception"

    .line 269
    .line 270
    invoke-direct {p0, p1}, Lcom/cloud/hisavana/sdk/database/HisavanaContentProvider;->b(Ljava/lang/String;)Landroid/net/Uri;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    return-object p1

    .line 275
    :cond_e
    :goto_a
    invoke-static {}, Lcom/cloud/hisavana/sdk/e4;->a()Lcom/cloud/hisavana/sdk/e4;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    const-string p2, "uriMatcher or values is null"

    .line 280
    .line 281
    invoke-virtual {p1, v1, p2}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    const-string p1, "error/null_input"

    .line 285
    .line 286
    invoke-direct {p0, p1}, Lcom/cloud/hisavana/sdk/database/HisavanaContentProvider;->b(Ljava/lang/String;)Landroid/net/Uri;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    return-object p1
.end method

.method public onCreate()Z
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/cloud/sdk/commonutil/util/e;->i(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    invoke-static {}, Lcom/cloud/hisavana/sdk/e4;->a()Lcom/cloud/hisavana/sdk/e4;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v3, "HSCoreUtil set context failed "

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v2, "HisavanaContentProvider"

    .line 39
    .line 40
    invoke-virtual {v1, v2, v0}, Lcom/cloud/sdk/commonutil/util/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    const/4 v0, 0x0

    .line 44
    return v0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 5

    .line 1
    const-string v0, "uri"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    invoke-direct {p0}, Lcom/cloud/hisavana/sdk/database/HisavanaContentProvider;->d()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/database/HisavanaContentProvider;->a:Lcom/cloud/hisavana/sdk/database/HSRoomDatabase;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    sget-object v1, Lcom/cloud/hisavana/sdk/database/HisavanaContentProvider;->d:Landroid/content/UriMatcher;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception p1

    .line 29
    goto/16 :goto_7

    .line 30
    .line 31
    :cond_1
    move-object v1, v0

    .line 32
    :goto_0
    const-string v2, ""

    .line 33
    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    const/16 v4, 0x64

    .line 42
    .line 43
    if-ne v3, v4, :cond_4

    .line 44
    .line 45
    invoke-static {}, Lcom/cloud/hisavana/sdk/database/HSRoomDatabase;->v0()Lcom/cloud/hisavana/sdk/database/HSRoomDatabase;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/database/HSRoomDatabase;->p0()Lcom/cloud/hisavana/sdk/v0;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance p2, Ln4/a;

    .line 54
    .line 55
    if-nez p3, :cond_3

    .line 56
    .line 57
    move-object p3, v2

    .line 58
    :cond_3
    invoke-direct {p2, p3, p4}, Ln4/a;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p1, p2}, Lcom/cloud/hisavana/sdk/v0;->d(Ln4/g;)Landroid/database/Cursor;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    :goto_1
    move-object v0, p1

    .line 66
    goto :goto_8

    .line 67
    :cond_4
    :goto_2
    if-nez v1, :cond_5

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    const/16 v4, 0xc8

    .line 75
    .line 76
    if-ne v3, v4, :cond_7

    .line 77
    .line 78
    invoke-static {}, Lcom/cloud/hisavana/sdk/database/HSRoomDatabase;->v0()Lcom/cloud/hisavana/sdk/database/HSRoomDatabase;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/database/HSRoomDatabase;->h0()Lcom/cloud/hisavana/sdk/v3;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    new-instance p2, Ln4/a;

    .line 87
    .line 88
    if-nez p3, :cond_6

    .line 89
    .line 90
    move-object p3, v2

    .line 91
    :cond_6
    invoke-direct {p2, p3, p4}, Ln4/a;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {p1, p2}, Lcom/cloud/hisavana/sdk/v3;->d(Ln4/g;)Landroid/database/Cursor;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    goto :goto_1

    .line 99
    :cond_7
    :goto_3
    if-nez v1, :cond_8

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_8
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    const/16 v3, 0x12c

    .line 107
    .line 108
    if-ne v2, v3, :cond_9

    .line 109
    .line 110
    goto :goto_6

    .line 111
    :cond_9
    :goto_4
    if-nez v1, :cond_a

    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_a
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    const/16 v3, 0x190

    .line 119
    .line 120
    if-ne v2, v3, :cond_b

    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_b
    :goto_5
    if-nez v1, :cond_c

    .line 124
    .line 125
    goto :goto_8

    .line 126
    :cond_c
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    const/16 v2, 0x1f4

    .line 131
    .line 132
    if-ne v1, v2, :cond_d

    .line 133
    .line 134
    :goto_6
    invoke-static {p1, p2, p3, p4, p5}, Lcom/cloud/hisavana/abtestkit/db/ABContentProvider;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 135
    .line 136
    .line 137
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 138
    return-object p1

    .line 139
    :goto_7
    invoke-static {}, Lcom/cloud/hisavana/sdk/e4;->a()Lcom/cloud/hisavana/sdk/e4;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    const-string p3, "HisavanaContentProvider"

    .line 148
    .line 149
    invoke-virtual {p2, p3, p1}, Lcom/cloud/sdk/commonutil/util/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :cond_d
    :goto_8
    return-object v0
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 7

    .line 1
    const-string v0, "uri"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/cloud/hisavana/sdk/database/HisavanaContentProvider;->d:Landroid/content/UriMatcher;

    .line 7
    .line 8
    const-string v1, "HisavanaContentProvider"

    .line 9
    .line 10
    const/4 v2, -0x1

    .line 11
    if-eqz v0, :cond_c

    .line 12
    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    goto/16 :goto_a

    .line 16
    .line 17
    :cond_0
    invoke-static {}, Lcom/cloud/hisavana/sdk/e4;->a()Lcom/cloud/hisavana/sdk/e4;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v4, "update "

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v0, v1, v3}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :try_start_0
    invoke-direct {p0}, Lcom/cloud/hisavana/sdk/database/HisavanaContentProvider;->d()V

    .line 42
    .line 43
    .line 44
    sget-object v0, Lcom/cloud/hisavana/sdk/database/HisavanaContentProvider;->d:Landroid/content/UriMatcher;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v0
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    goto :goto_0

    .line 57
    :catch_0
    move-exception p1

    .line 58
    goto/16 :goto_7

    .line 59
    .line 60
    :catch_1
    move-exception p1

    .line 61
    goto/16 :goto_8

    .line 62
    .line 63
    :cond_1
    const/4 v0, 0x0

    .line 64
    :goto_0
    const-string v3, "getType(...)"

    .line 65
    .line 66
    const-string v4, "getAsString(...)"

    .line 67
    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    const/16 v6, 0x64

    .line 76
    .line 77
    if-ne v5, v6, :cond_4

    .line 78
    .line 79
    const-string p1, "CloudConfig"

    .line 80
    .line 81
    invoke-virtual {p2, p1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {p1, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    if-nez p2, :cond_3

    .line 93
    .line 94
    goto/16 :goto_9

    .line 95
    .line 96
    :cond_3
    new-instance p2, Lcom/cloud/hisavana/sdk/database/HisavanaContentProvider$d;

    .line 97
    .line 98
    invoke-direct {p2}, Lcom/cloud/hisavana/sdk/database/HisavanaContentProvider$d;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-static {p2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-static {p1, p2}, Lcom/cloud/sdk/commonutil/gsonutil/GsonUtil;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Ljava/util/List;

    .line 113
    .line 114
    invoke-direct {p0, p1}, Lcom/cloud/hisavana/sdk/database/HisavanaContentProvider;->f(Ljava/util/List;)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    :goto_1
    move v2, p1

    .line 119
    goto/16 :goto_9

    .line 120
    .line 121
    :cond_4
    :goto_2
    if-nez v0, :cond_5

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    const/16 v6, 0xc8

    .line 129
    .line 130
    if-ne v5, v6, :cond_7

    .line 131
    .line 132
    const-string p1, "AdsData"

    .line 133
    .line 134
    invoke-virtual {p2, p1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-static {p1, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    if-nez p2, :cond_6

    .line 146
    .line 147
    goto/16 :goto_9

    .line 148
    .line 149
    :cond_6
    new-instance p2, Lcom/cloud/hisavana/sdk/database/HisavanaContentProvider$e;

    .line 150
    .line 151
    invoke-direct {p2}, Lcom/cloud/hisavana/sdk/database/HisavanaContentProvider$e;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    invoke-static {p2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-static {p1, p2}, Lcom/cloud/sdk/commonutil/gsonutil/GsonUtil;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    check-cast p1, Ljava/util/List;

    .line 166
    .line 167
    invoke-direct {p0, p1}, Lcom/cloud/hisavana/sdk/database/HisavanaContentProvider;->e(Ljava/util/List;)Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    goto :goto_1

    .line 172
    :cond_7
    :goto_3
    if-nez v0, :cond_8

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    const/16 v4, 0x12c

    .line 180
    .line 181
    if-ne v3, v4, :cond_9

    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_9
    :goto_4
    if-nez v0, :cond_a

    .line 185
    .line 186
    goto :goto_6

    .line 187
    :cond_a
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    const/16 v3, 0x190

    .line 192
    .line 193
    if-ne v0, v3, :cond_b

    .line 194
    .line 195
    :goto_5
    invoke-static {p1, p2, p3, p4}, Lcom/cloud/hisavana/abtestkit/db/ABContentProvider;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    return p1

    .line 200
    :cond_b
    :goto_6
    invoke-static {}, Lcom/cloud/hisavana/sdk/e4;->a()Lcom/cloud/hisavana/sdk/e4;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    const-string p2, "update uri is wrong"

    .line 205
    .line 206
    invoke-virtual {p1, v1, p2}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 207
    .line 208
    .line 209
    goto :goto_9

    .line 210
    :goto_7
    invoke-static {}, Lcom/cloud/hisavana/sdk/e4;->a()Lcom/cloud/hisavana/sdk/e4;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    new-instance p3, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 217
    .line 218
    .line 219
    const-string p4, "update exception: "

    .line 220
    .line 221
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-virtual {p2, v1, p1}, Lcom/cloud/sdk/commonutil/util/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    goto :goto_9

    .line 239
    :goto_8
    invoke-static {}, Lcom/cloud/hisavana/sdk/e4;->a()Lcom/cloud/hisavana/sdk/e4;

    .line 240
    .line 241
    .line 242
    move-result-object p2

    .line 243
    new-instance p3, Ljava/lang/StringBuilder;

    .line 244
    .line 245
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 246
    .line 247
    .line 248
    const-string p4, "update sqlException: "

    .line 249
    .line 250
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    invoke-virtual {p2, v1, p1}, Lcom/cloud/sdk/commonutil/util/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    :goto_9
    return v2

    .line 268
    :cond_c
    :goto_a
    invoke-static {}, Lcom/cloud/hisavana/sdk/e4;->a()Lcom/cloud/hisavana/sdk/e4;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    const-string p2, "uriMatcher or values is null"

    .line 273
    .line 274
    invoke-virtual {p1, v1, p2}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    return v2
.end method
