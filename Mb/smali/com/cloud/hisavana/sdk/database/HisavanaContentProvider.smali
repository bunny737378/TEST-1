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
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 52\u00020\u0001:\u00012B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J!\u0010\r\u001a\u00020\u000c2\u0010\u0010\u000b\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\n\u0018\u00010\tH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\'\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\n0\u000f2\u0010\u0010\u000b\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\n\u0018\u00010\tH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J!\u0010\u0013\u001a\u00020\u000c2\u0010\u0010\u0012\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\n\u0018\u00010\tH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u000eJ!\u0010\u0015\u001a\u00020\u000c2\u0010\u0010\u0014\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\n\u0018\u00010\tH\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u000eJ!\u0010\u0017\u001a\u00020\u000c2\u0010\u0010\u0012\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0016\u0018\u00010\tH\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u000eJ!\u0010\u0018\u001a\u00020\u000c2\u0010\u0010\u0014\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0016\u0018\u00010\tH\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u000eJ\u000f\u0010\u001a\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u0003J\u000f\u0010\u001b\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJM\u0010$\u001a\u0004\u0018\u00010#2\u0006\u0010\u001d\u001a\u00020\u00062\u000e\u0010\u001f\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u001e2\u0008\u0010 \u001a\u0004\u0018\u00010\u00042\u000e\u0010!\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u001e2\u0008\u0010\"\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008$\u0010%J\u0019\u0010&\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u001d\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008&\u0010\'J!\u0010*\u001a\u00020\u00062\u0006\u0010\u001d\u001a\u00020\u00062\u0008\u0010)\u001a\u0004\u0018\u00010(H\u0016\u00a2\u0006\u0004\u0008*\u0010+J1\u0010-\u001a\u00020,2\u0006\u0010\u001d\u001a\u00020\u00062\u0008\u0010 \u001a\u0004\u0018\u00010\u00042\u000e\u0010!\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u001eH\u0016\u00a2\u0006\u0004\u0008-\u0010.J;\u0010/\u001a\u00020,2\u0006\u0010\u001d\u001a\u00020\u00062\u0008\u0010)\u001a\u0004\u0018\u00010(2\u0008\u0010 \u001a\u0004\u0018\u00010\u00042\u000e\u0010!\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u001eH\u0016\u00a2\u0006\u0004\u0008/\u00100R\u0018\u00104\u001a\u0004\u0018\u0001018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u00103\u00a8\u00066"
    }
    d2 = {
        "Lcom/cloud/hisavana/sdk/database/HisavanaContentProvider;",
        "Landroid/content/ContentProvider;",
        "<init>",
        "()V",
        "",
        "content",
        "Landroid/net/Uri;",
        "f",
        "(Ljava/lang/String;)Landroid/net/Uri;",
        "",
        "Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;",
        "adsDTOList",
        "",
        "k",
        "(Ljava/util/List;)Z",
        "",
        "g",
        "(Ljava/util/List;)Ljava/util/List;",
        "insertList",
        "i",
        "updateList",
        "l",
        "Lcom/cloud/hisavana/sdk/data/bean/response/ConfigCodeSeatDTO;",
        "d",
        "m",
        "",
        "j",
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
        "a",
        "Lcom/cloud/hisavana/sdk/database/HSRoomDatabase;",
        "database",
        "b",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
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

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/cloud/hisavana/sdk/database/HisavanaContentProvider$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/cloud/hisavana/sdk/database/HisavanaContentProvider;->b:Lcom/cloud/hisavana/sdk/database/HisavanaContentProvider$a;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 4
    return-void
.end method

.method public static final synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/cloud/hisavana/sdk/database/HisavanaContentProvider;->c:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static final synthetic b(Landroid/content/UriMatcher;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/cloud/hisavana/sdk/database/HisavanaContentProvider;->d:Landroid/content/UriMatcher;

    .line 3
    return-void
.end method

.method public static final synthetic c(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/cloud/hisavana/sdk/database/HisavanaContentProvider;->c:Ljava/lang/String;

    .line 3
    return-void
.end method

.method private final d(Ljava/util/List;)Z
    .locals 5

    .line 1
    invoke-static {}, Lcom/cloud/hisavana/sdk/x3;->c()Z

    .line 4
    move-result v0

    .line 5
    const-string v1, "HisavanaContentProvider"

    .line 7
    if-eqz v0, :cond_1

    .line 9
    invoke-static {}, Lcom/cloud/hisavana/sdk/x3;->b()Lcom/cloud/hisavana/sdk/x3;

    .line 12
    move-result-object v0

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    const-string v3, "insertOrUpdateConfig "

    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    if-eqz p1, :cond_0

    .line 25
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 28
    move-result v3

    .line 29
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v3

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v3, 0x0

    .line 35
    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v0, v1, v2}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    :cond_1
    if-eqz p1, :cond_2

    .line 47
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->f0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 50
    move-result-object p1

    .line 51
    if-nez p1, :cond_3

    .line 53
    :cond_2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->l()Ljava/util/List;

    .line 56
    move-result-object p1

    .line 57
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 60
    move-result v0

    .line 61
    const/4 v2, 0x0

    .line 62
    if-eqz v0, :cond_4

    .line 64
    return v2

    .line 65
    :cond_4
    :try_start_0
    invoke-direct {p0}, Lcom/cloud/hisavana/sdk/database/HisavanaContentProvider;->j()V

    .line 68
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/database/HisavanaContentProvider;->a:Lcom/cloud/hisavana/sdk/database/HSRoomDatabase;

    .line 70
    if-nez v0, :cond_5

    .line 72
    return v2

    .line 73
    :cond_5
    sget-object v0, Lcom/cloud/hisavana/sdk/e1;->c:Lcom/cloud/hisavana/sdk/e1$a;

    .line 75
    invoke-virtual {v0, p1}, Lcom/cloud/hisavana/sdk/e1$a;->a(Ljava/util/List;)Ljava/util/List;

    .line 78
    move-result-object p1

    .line 79
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/database/HisavanaContentProvider;->a:Lcom/cloud/hisavana/sdk/database/HSRoomDatabase;

    .line 81
    if-eqz v0, :cond_6

    .line 83
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/database/HSRoomDatabase;->p0()Lcom/cloud/hisavana/sdk/b1;

    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_6

    .line 89
    invoke-interface {v0, p1}, Lcom/cloud/hisavana/sdk/b1;->c(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    goto :goto_1

    .line 93
    :catch_0
    move-exception p1

    .line 94
    goto :goto_2

    .line 95
    :cond_6
    :goto_1
    const/4 v2, 0x1

    .line 96
    goto :goto_3

    .line 97
    :goto_2
    invoke-static {}, Lcom/cloud/hisavana/sdk/x3;->b()Lcom/cloud/hisavana/sdk/x3;

    .line 100
    move-result-object v0

    .line 101
    new-instance v3, Ljava/lang/StringBuilder;

    .line 103
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    const-string v4, "clearAndInsertConfig fail "

    .line 108
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {v0, v1, p1}, Lcom/cloud/sdk/commonutil/util/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    :goto_3
    return v2
.end method

.method public static final synthetic e()Landroid/content/UriMatcher;
    .locals 1

    .line 1
    sget-object v0, Lcom/cloud/hisavana/sdk/database/HisavanaContentProvider;->d:Landroid/content/UriMatcher;

    .line 3
    return-object v0
.end method

.method private final f(Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "content://"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    sget-object v1, Lcom/cloud/hisavana/sdk/database/HisavanaContentProvider;->c:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const/16 v1, 0x2f

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 31
    move-result-object p1

    .line 32
    const-string v0, "parse(...)"

    .line 34
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    return-object p1
.end method

.method private final g(Ljava/util/List;)Ljava/util/List;
    .locals 6

    .line 1
    const-string v0, "HisavanaContentProvider"

    .line 3
    if-eqz p1, :cond_b

    .line 5
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    goto/16 :goto_7

    .line 13
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object p1

    .line 22
    const-string v2, ""

    .line 24
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_2

    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 36
    if-eqz v3, :cond_1

    .line 38
    invoke-virtual {v3}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getCodeSeatId()Ljava/lang/String;

    .line 41
    move-result-object v2

    .line 42
    const-string v4, "getCodeSeatId(...)"

    .line 44
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-virtual {v3}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getAdCreativeId()Ljava/lang/String;

    .line 50
    move-result-object v3

    .line 51
    const-string v4, "getAdCreativeId(...)"

    .line 53
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-static {v2}, Lkotlin/text/StringsKt;->q0(Ljava/lang/CharSequence;)Z

    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_a

    .line 66
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_3

    .line 72
    goto/16 :goto_6

    .line 74
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 76
    const-string v3, "SELECT * FROM adList_room WHERE codeSeatId = ?  AND ad_creative_id IN ("

    .line 78
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    move-result-object v3

    .line 85
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_4

    .line 91
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    move-result-object v4

    .line 95
    check-cast v4, Ljava/lang/String;

    .line 97
    const-string v4, "?,"

    .line 99
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    goto :goto_1

    .line 103
    :cond_4
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 106
    move-result v3

    .line 107
    add-int/lit8 v3, v3, -0x1

    .line 109
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 112
    const-string v3, ")"

    .line 114
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    new-instance v3, Ljava/util/ArrayList;

    .line 119
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 122
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    invoke-interface {v3, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 128
    invoke-static {}, Lcom/cloud/hisavana/sdk/x3;->c()Z

    .line 131
    move-result v2

    .line 132
    if-eqz v2, :cond_5

    .line 134
    invoke-static {}, Lcom/cloud/hisavana/sdk/x3;->b()Lcom/cloud/hisavana/sdk/x3;

    .line 137
    move-result-object v2

    .line 138
    new-instance v4, Ljava/lang/StringBuilder;

    .line 140
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    const-string v5, "getQueryAdsByAdIds "

    .line 145
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    const-string p1, ", "

    .line 153
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {v2, v0, p1}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    :cond_5
    :try_start_0
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/database/HisavanaContentProvider;->a:Lcom/cloud/hisavana/sdk/database/HSRoomDatabase;

    .line 168
    if-eqz p1, :cond_8

    .line 170
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/database/HSRoomDatabase;->h0()Lcom/cloud/hisavana/sdk/r3;

    .line 173
    move-result-object p1

    .line 174
    if-eqz p1, :cond_8

    .line 176
    invoke-interface {p1, v1}, Lcom/cloud/hisavana/sdk/r3;->d(Ljava/util/List;)Ljava/util/List;

    .line 179
    move-result-object p1

    .line 180
    if-eqz p1, :cond_8

    .line 182
    new-instance v0, Ljava/util/ArrayList;

    .line 184
    const/16 v1, 0xa

    .line 186
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    .line 189
    move-result v1

    .line 190
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 193
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196
    move-result-object p1

    .line 197
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    move-result v1

    .line 201
    if-eqz v1, :cond_9

    .line 203
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    move-result-object v1

    .line 207
    check-cast v1, Lcom/cloud/hisavana/sdk/u3;

    .line 209
    if-eqz v1, :cond_6

    .line 211
    invoke-virtual {v1}, Lcom/cloud/hisavana/sdk/u3;->a()Ljava/lang/String;

    .line 214
    move-result-object v2

    .line 215
    goto :goto_3

    .line 216
    :cond_6
    const/4 v2, 0x0

    .line 217
    :goto_3
    const-class v3, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 219
    invoke-static {v2, v3}, Lcom/cloud/sdk/commonutil/gsonutil/GsonUtil;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 222
    move-result-object v2

    .line 223
    check-cast v2, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 225
    if-eqz v1, :cond_7

    .line 227
    invoke-virtual {v1}, Lcom/cloud/hisavana/sdk/u3;->o()I

    .line 230
    move-result v1

    .line 231
    goto :goto_4

    .line 232
    :cond_7
    const/4 v1, 0x0

    .line 233
    :goto_4
    invoke-virtual {v2, v1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->setTableId(I)V

    .line 236
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 239
    goto :goto_2

    .line 240
    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    .line 242
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 245
    goto :goto_5

    .line 246
    :catch_0
    new-instance v0, Ljava/util/ArrayList;

    .line 248
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 251
    :cond_9
    :goto_5
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->U0(Ljava/util/Collection;)Ljava/util/List;

    .line 254
    move-result-object p1

    .line 255
    return-object p1

    .line 256
    :cond_a
    :goto_6
    new-instance p1, Ljava/util/ArrayList;

    .line 258
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 261
    return-object p1

    .line 262
    :cond_b
    :goto_7
    invoke-static {}, Lcom/cloud/hisavana/sdk/x3;->b()Lcom/cloud/hisavana/sdk/x3;

    .line 265
    move-result-object p1

    .line 266
    const-string v1, "ad list is null or empty"

    .line 268
    invoke-virtual {p1, v0, v1}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    new-instance p1, Ljava/util/ArrayList;

    .line 273
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 276
    return-object p1
.end method

.method public static final h()V
    .locals 1

    .line 1
    sget-object v0, Lcom/cloud/hisavana/sdk/database/HisavanaContentProvider;->b:Lcom/cloud/hisavana/sdk/database/HisavanaContentProvider$a;

    .line 3
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/database/HisavanaContentProvider$a;->a()V

    .line 6
    return-void
.end method

.method private final i(Ljava/util/List;)Z
    .locals 6

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->f0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_1

    .line 9
    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->l()Ljava/util/List;

    .line 12
    move-result-object p1

    .line 13
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    const-string v2, "HisavanaContentProvider"

    .line 20
    if-eqz v0, :cond_2

    .line 22
    invoke-static {}, Lcom/cloud/hisavana/sdk/x3;->b()Lcom/cloud/hisavana/sdk/x3;

    .line 25
    move-result-object p1

    .line 26
    const-string v0, "insertAdsList adList is null or empty"

    .line 28
    invoke-virtual {p1, v2, v0}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    return v1

    .line 32
    :cond_2
    invoke-static {}, Lcom/cloud/hisavana/sdk/x3;->c()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 38
    invoke-static {}, Lcom/cloud/hisavana/sdk/x3;->b()Lcom/cloud/hisavana/sdk/x3;

    .line 41
    move-result-object v0

    .line 42
    new-instance v3, Ljava/lang/StringBuilder;

    .line 44
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    const-string v4, "insertAdsList list: "

    .line 49
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 55
    move-result v4

    .line 56
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v0, v2, v3}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    :cond_3
    :try_start_0
    invoke-direct {p0}, Lcom/cloud/hisavana/sdk/database/HisavanaContentProvider;->j()V

    .line 69
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/database/HisavanaContentProvider;->a:Lcom/cloud/hisavana/sdk/database/HSRoomDatabase;

    .line 71
    if-nez v0, :cond_4

    .line 73
    return v1

    .line 74
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 77
    move-result-wide v3

    .line 78
    invoke-static {v3, v4}, Lcom/cloud/hisavana/sdk/common/util/k0;->c(J)J

    .line 81
    move-result-wide v3

    .line 82
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 85
    move-result-object v0

    .line 86
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    move-result v5

    .line 90
    if-eqz v5, :cond_5

    .line 92
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    move-result-object v5

    .line 96
    check-cast v5, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 98
    invoke-virtual {v5, v3, v4}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->setShowDate(J)V

    .line 101
    goto :goto_0

    .line 102
    :catch_0
    move-exception p1

    .line 103
    goto :goto_1

    .line 104
    :cond_5
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/database/HisavanaContentProvider;->a:Lcom/cloud/hisavana/sdk/database/HSRoomDatabase;

    .line 106
    if-eqz v0, :cond_6

    .line 108
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/database/HSRoomDatabase;->h0()Lcom/cloud/hisavana/sdk/r3;

    .line 111
    move-result-object v0

    .line 112
    if-eqz v0, :cond_6

    .line 114
    sget-object v3, Lcom/cloud/hisavana/sdk/u3;->i:Lcom/cloud/hisavana/sdk/u3$a;

    .line 116
    invoke-virtual {v3, p1}, Lcom/cloud/hisavana/sdk/u3$a;->a(Ljava/util/List;)Ljava/util/List;

    .line 119
    move-result-object p1

    .line 120
    invoke-interface {v0, p1}, Lcom/cloud/hisavana/sdk/r3;->c(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    :cond_6
    const/4 p1, 0x1

    .line 124
    return p1

    .line 125
    :goto_1
    invoke-static {}, Lcom/cloud/hisavana/sdk/x3;->b()Lcom/cloud/hisavana/sdk/x3;

    .line 128
    move-result-object v0

    .line 129
    new-instance v3, Ljava/lang/StringBuilder;

    .line 131
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    const-string v4, "insert ads fail "

    .line 136
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {v0, v2, p1}, Lcom/cloud/sdk/commonutil/util/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    return v1
.end method

.method private final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/database/HisavanaContentProvider;->a:Lcom/cloud/hisavana/sdk/database/HSRoomDatabase;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-static {}, Lcom/cloud/hisavana/sdk/database/HSRoomDatabase;->v0()Lcom/cloud/hisavana/sdk/database/HSRoomDatabase;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/cloud/hisavana/sdk/database/HisavanaContentProvider;->a:Lcom/cloud/hisavana/sdk/database/HSRoomDatabase;

    .line 11
    :cond_0
    return-void
.end method

.method private final k(Ljava/util/List;)Z
    .locals 9

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->f0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_1

    .line 9
    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->l()Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    const-string v3, "HisavanaContentProvider"

    .line 20
    if-eqz v1, :cond_2

    .line 22
    invoke-static {}, Lcom/cloud/hisavana/sdk/x3;->b()Lcom/cloud/hisavana/sdk/x3;

    .line 25
    move-result-object p1

    .line 26
    const-string v0, "insertOrUpdateAds list is null or empty"

    .line 28
    invoke-virtual {p1, v3, v0}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    return v2

    .line 32
    :cond_2
    invoke-static {}, Lcom/cloud/hisavana/sdk/x3;->c()Z

    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_3

    .line 38
    invoke-static {}, Lcom/cloud/hisavana/sdk/x3;->b()Lcom/cloud/hisavana/sdk/x3;

    .line 41
    move-result-object v1

    .line 42
    new-instance v4, Ljava/lang/StringBuilder;

    .line 44
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    const-string v5, "insertOrUpdateAds list: "

    .line 49
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 55
    move-result v5

    .line 56
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v1, v3, v4}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    :cond_3
    invoke-direct {p0, v0}, Lcom/cloud/hisavana/sdk/database/HisavanaContentProvider;->g(Ljava/util/List;)Ljava/util/List;

    .line 69
    move-result-object v1

    .line 70
    new-instance v3, Ljava/util/ArrayList;

    .line 72
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 75
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_4

    .line 81
    invoke-direct {p0, p1}, Lcom/cloud/hisavana/sdk/database/HisavanaContentProvider;->i(Ljava/util/List;)Z

    .line 84
    move-result p1

    .line 85
    return p1

    .line 86
    :cond_4
    const/16 p1, 0xa

    .line 88
    invoke-static {v1, p1}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    .line 91
    move-result p1

    .line 92
    invoke-static {p1}, Lkotlin/collections/MapsKt;->e(I)I

    .line 95
    move-result p1

    .line 96
    const/16 v4, 0x10

    .line 98
    invoke-static {p1, v4}, Lkotlin/ranges/RangesKt;->e(II)I

    .line 101
    move-result p1

    .line 102
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 104
    invoke-direct {v4, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 107
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 110
    move-result-object p1

    .line 111
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_5

    .line 117
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    move-result-object v1

    .line 121
    move-object v5, v1

    .line 122
    check-cast v5, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 124
    new-instance v6, Lkotlin/Triple;

    .line 126
    invoke-virtual {v5}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getAdCreativeId()Ljava/lang/String;

    .line 129
    move-result-object v7

    .line 130
    invoke-virtual {v5}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getCodeSeatId()Ljava/lang/String;

    .line 133
    move-result-object v8

    .line 134
    invoke-virtual {v5}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->isOfflineAd()Z

    .line 137
    move-result v5

    .line 138
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 141
    move-result-object v5

    .line 142
    invoke-direct {v6, v7, v8, v5}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 145
    invoke-interface {v4, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    goto :goto_0

    .line 149
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 152
    move-result-object p1

    .line 153
    :cond_6
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_7

    .line 159
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    move-result-object v1

    .line 163
    check-cast v1, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 165
    new-instance v5, Lkotlin/Triple;

    .line 167
    invoke-virtual {v1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getAdCreativeId()Ljava/lang/String;

    .line 170
    move-result-object v6

    .line 171
    invoke-virtual {v1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getCodeSeatId()Ljava/lang/String;

    .line 174
    move-result-object v7

    .line 175
    invoke-virtual {v1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->isOfflineAd()Z

    .line 178
    move-result v8

    .line 179
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 182
    move-result-object v8

    .line 183
    invoke-direct {v5, v6, v7, v8}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 186
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    move-result-object v5

    .line 190
    check-cast v5, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 192
    if-eqz v5, :cond_6

    .line 194
    invoke-virtual {v5}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getShowDate()J

    .line 197
    move-result-wide v6

    .line 198
    invoke-virtual {v1, v6, v7}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->setShowDate(J)V

    .line 201
    invoke-virtual {v5}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getShowNum()Ljava/lang/Integer;

    .line 204
    move-result-object v6

    .line 205
    invoke-virtual {v1, v6}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->setShowNum(Ljava/lang/Integer;)V

    .line 208
    invoke-virtual {v5}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getTableId()I

    .line 211
    move-result v5

    .line 212
    invoke-virtual {v1, v5}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->setTableId(I)V

    .line 215
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 218
    goto :goto_1

    .line 219
    :cond_7
    invoke-direct {p0, v3}, Lcom/cloud/hisavana/sdk/database/HisavanaContentProvider;->l(Ljava/util/List;)Z

    .line 222
    move-result p1

    .line 223
    new-instance v1, Ljava/util/ArrayList;

    .line 225
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 228
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 231
    move-result-object v0

    .line 232
    :cond_8
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    move-result v4

    .line 236
    if-eqz v4, :cond_9

    .line 238
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    move-result-object v4

    .line 242
    move-object v5, v4

    .line 243
    check-cast v5, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 245
    invoke-interface {v3, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 248
    move-result v5

    .line 249
    if-nez v5, :cond_8

    .line 251
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 254
    goto :goto_2

    .line 255
    :cond_9
    invoke-direct {p0, v1}, Lcom/cloud/hisavana/sdk/database/HisavanaContentProvider;->i(Ljava/util/List;)Z

    .line 258
    move-result v0

    .line 259
    if-eqz p1, :cond_a

    .line 261
    if-eqz v0, :cond_a

    .line 263
    const/4 v2, 0x1

    .line 264
    :cond_a
    return v2
.end method

.method private final l(Ljava/util/List;)Z
    .locals 7

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->f0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_1

    .line 9
    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->l()Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    const-string v3, "HisavanaContentProvider"

    .line 20
    if-eqz v1, :cond_2

    .line 22
    invoke-static {}, Lcom/cloud/hisavana/sdk/x3;->b()Lcom/cloud/hisavana/sdk/x3;

    .line 25
    move-result-object p1

    .line 26
    const-string v0, "updateAdsList list is empty "

    .line 28
    invoke-virtual {p1, v3, v0}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    return v2

    .line 32
    :cond_2
    invoke-static {}, Lcom/cloud/hisavana/sdk/x3;->c()Z

    .line 35
    move-result v1

    .line 36
    const/4 v4, 0x0

    .line 37
    if-eqz v1, :cond_4

    .line 39
    invoke-static {}, Lcom/cloud/hisavana/sdk/x3;->b()Lcom/cloud/hisavana/sdk/x3;

    .line 42
    move-result-object v1

    .line 43
    new-instance v5, Ljava/lang/StringBuilder;

    .line 45
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    const-string v6, "updateAdsList "

    .line 50
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    if-eqz p1, :cond_3

    .line 55
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 58
    move-result p1

    .line 59
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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

    .line 68
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {v1, v3, p1}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    :cond_4
    :try_start_0
    invoke-direct {p0}, Lcom/cloud/hisavana/sdk/database/HisavanaContentProvider;->j()V

    .line 78
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/database/HisavanaContentProvider;->a:Lcom/cloud/hisavana/sdk/database/HSRoomDatabase;

    .line 80
    if-nez p1, :cond_5

    .line 82
    return v2

    .line 83
    :cond_5
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/database/HSRoomDatabase;->h0()Lcom/cloud/hisavana/sdk/r3;

    .line 86
    move-result-object p1

    .line 87
    if-eqz p1, :cond_6

    .line 89
    sget-object v1, Lcom/cloud/hisavana/sdk/u3;->i:Lcom/cloud/hisavana/sdk/u3$a;

    .line 91
    invoke-virtual {v1, v0}, Lcom/cloud/hisavana/sdk/u3$a;->a(Ljava/util/List;)Ljava/util/List;

    .line 94
    move-result-object v0

    .line 95
    invoke-interface {p1, v0}, Lcom/cloud/hisavana/sdk/r3;->a(Ljava/util/List;)I

    .line 98
    move-result p1

    .line 99
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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

    .line 108
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    const-string v0, "updateAdsList: "

    .line 113
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    const/4 p1, 0x1

    .line 120
    return p1

    .line 121
    :goto_2
    invoke-static {}, Lcom/cloud/hisavana/sdk/x3;->b()Lcom/cloud/hisavana/sdk/x3;

    .line 124
    move-result-object v0

    .line 125
    new-instance v1, Ljava/lang/StringBuilder;

    .line 127
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    const-string v4, "insert Config fail "

    .line 132
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {v0, v3, p1}, Lcom/cloud/sdk/commonutil/util/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    return v2
.end method

.method private final m(Ljava/util/List;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_4

    .line 4
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->f0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 7
    move-result-object p1

    .line 8
    if-nez p1, :cond_0

    .line 10
    goto :goto_2

    .line 11
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 17
    return v0

    .line 18
    :cond_1
    :try_start_0
    invoke-direct {p0}, Lcom/cloud/hisavana/sdk/database/HisavanaContentProvider;->j()V

    .line 21
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/database/HisavanaContentProvider;->a:Lcom/cloud/hisavana/sdk/database/HSRoomDatabase;

    .line 23
    if-nez v1, :cond_2

    .line 25
    return v0

    .line 26
    :cond_2
    sget-object v1, Lcom/cloud/hisavana/sdk/e1;->c:Lcom/cloud/hisavana/sdk/e1$a;

    .line 28
    invoke-virtual {v1, p1}, Lcom/cloud/hisavana/sdk/e1$a;->a(Ljava/util/List;)Ljava/util/List;

    .line 31
    move-result-object p1

    .line 32
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/database/HisavanaContentProvider;->a:Lcom/cloud/hisavana/sdk/database/HSRoomDatabase;

    .line 34
    if-eqz v1, :cond_3

    .line 36
    invoke-virtual {v1}, Lcom/cloud/hisavana/sdk/database/HSRoomDatabase;->p0()Lcom/cloud/hisavana/sdk/b1;

    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_3

    .line 42
    invoke-interface {v1, p1}, Lcom/cloud/hisavana/sdk/b1;->a(Ljava/util/List;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

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
    invoke-static {}, Lcom/cloud/hisavana/sdk/x3;->b()Lcom/cloud/hisavana/sdk/x3;

    .line 53
    move-result-object v1

    .line 54
    new-instance v2, Ljava/lang/StringBuilder;

    .line 56
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    const-string v3, "update config fail"

    .line 61
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object p1

    .line 75
    const-string v2, "HisavanaContentProvider"

    .line 77
    invoke-virtual {v1, v2, p1}, Lcom/cloud/sdk/commonutil/util/c;->e(Ljava/lang/String;Ljava/lang/String;)V

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

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/cloud/hisavana/sdk/x3;->b()Lcom/cloud/hisavana/sdk/x3;

    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    const-string v2, "delete invalid uri "

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v2, ", "

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-static {p3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 38
    const-string v3, "toString(...)"

    .line 40
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    const-string v2, "HisavanaContentProvider"

    .line 52
    invoke-virtual {v0, v2, v1}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    sget-object v0, Lcom/cloud/hisavana/sdk/database/HisavanaContentProvider;->d:Landroid/content/UriMatcher;

    .line 57
    const/4 v1, -0x1

    .line 58
    if-eqz v0, :cond_c

    .line 60
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 63
    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    .line 66
    move-result v0

    .line 67
    const/16 v3, 0xc8

    .line 69
    if-eq v0, v3, :cond_0

    .line 71
    goto/16 :goto_8

    .line 73
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/cloud/hisavana/sdk/database/HisavanaContentProvider;->j()V

    .line 76
    sget-object v0, Lcom/cloud/hisavana/sdk/database/HisavanaContentProvider;->d:Landroid/content/UriMatcher;

    .line 78
    if-eqz v0, :cond_1

    .line 80
    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    .line 83
    move-result v0

    .line 84
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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

    .line 92
    :catch_1
    move-exception p1

    .line 93
    goto/16 :goto_7

    .line 95
    :cond_1
    const/4 v0, 0x0

    .line 96
    :goto_0
    const-string v4, ""

    .line 98
    if-nez v0, :cond_2

    .line 100
    goto :goto_1

    .line 101
    :cond_2
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 104
    move-result v5

    .line 105
    const/16 v6, 0x64

    .line 107
    if-ne v5, v6, :cond_4

    .line 109
    invoke-static {}, Lcom/cloud/hisavana/sdk/database/HSRoomDatabase;->v0()Lcom/cloud/hisavana/sdk/database/HSRoomDatabase;

    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/database/HSRoomDatabase;->p0()Lcom/cloud/hisavana/sdk/b1;

    .line 116
    move-result-object p1

    .line 117
    new-instance v0, Lz3/a;

    .line 119
    if-nez p2, :cond_3

    .line 121
    move-object p2, v4

    .line 122
    :cond_3
    invoke-direct {v0, p2, p3}, Lz3/a;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    invoke-interface {p1, v0}, Lcom/cloud/hisavana/sdk/b1;->b(Lz3/g;)I

    .line 128
    goto :goto_5

    .line 129
    :cond_4
    :goto_1
    if-nez v0, :cond_5

    .line 131
    goto :goto_2

    .line 132
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 135
    move-result v5

    .line 136
    if-ne v5, v3, :cond_7

    .line 138
    invoke-static {}, Lcom/cloud/hisavana/sdk/database/HSRoomDatabase;->v0()Lcom/cloud/hisavana/sdk/database/HSRoomDatabase;

    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/database/HSRoomDatabase;->h0()Lcom/cloud/hisavana/sdk/r3;

    .line 145
    move-result-object p1

    .line 146
    new-instance v0, Lz3/a;

    .line 148
    if-nez p2, :cond_6

    .line 150
    move-object p2, v4

    .line 151
    :cond_6
    invoke-direct {v0, p2, p3}, Lz3/a;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    invoke-interface {p1, v0}, Lcom/cloud/hisavana/sdk/r3;->b(Lz3/g;)I

    .line 157
    goto :goto_5

    .line 158
    :cond_7
    :goto_2
    if-nez v0, :cond_8

    .line 160
    goto :goto_3

    .line 161
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 164
    move-result v3

    .line 165
    const/16 v4, 0x12c

    .line 167
    if-ne v3, v4, :cond_9

    .line 169
    goto :goto_4

    .line 170
    :cond_9
    :goto_3
    if-nez v0, :cond_a

    .line 172
    goto :goto_5

    .line 173
    :cond_a
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 176
    move-result v0

    .line 177
    const/16 v3, 0x190

    .line 179
    if-ne v0, v3, :cond_b

    .line 181
    :goto_4
    invoke-static {p1, p2, p3}, Lcom/cloud/hisavana/abtestkit/db/ABContentProvider;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

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
    invoke-static {}, Lcom/cloud/hisavana/sdk/x3;->b()Lcom/cloud/hisavana/sdk/x3;

    .line 191
    move-result-object p2

    .line 192
    new-instance p3, Ljava/lang/StringBuilder;

    .line 194
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 197
    const-string v0, "delete exception: "

    .line 199
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 205
    move-result-object p1

    .line 206
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    move-result-object p1

    .line 213
    invoke-virtual {p2, v2, p1}, Lcom/cloud/sdk/commonutil/util/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    return v1

    .line 217
    :goto_7
    invoke-static {}, Lcom/cloud/hisavana/sdk/x3;->b()Lcom/cloud/hisavana/sdk/x3;

    .line 220
    move-result-object p2

    .line 221
    new-instance p3, Ljava/lang/StringBuilder;

    .line 223
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 226
    const-string v0, "delete sqlException: "

    .line 228
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 234
    move-result-object p1

    .line 235
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    move-result-object p1

    .line 242
    invoke-virtual {p2, v2, p1}, Lcom/cloud/sdk/commonutil/util/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    :cond_c
    :goto_8
    return v1
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "uri"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 p1, 0x0

    .line 7
    return-object p1
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 5

    .line 1
    const-string v0, "uri"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/cloud/hisavana/sdk/database/HisavanaContentProvider;->d:Landroid/content/UriMatcher;

    .line 8
    const-string v1, "HisavanaContentProvider"

    .line 10
    if-eqz v0, :cond_e

    .line 12
    if-nez p2, :cond_0

    .line 14
    goto/16 :goto_a

    .line 16
    :cond_0
    invoke-static {}, Lcom/cloud/hisavana/sdk/x3;->c()Z

    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v0, :cond_2

    .line 23
    invoke-static {}, Lcom/cloud/hisavana/sdk/x3;->b()Lcom/cloud/hisavana/sdk/x3;

    .line 26
    move-result-object v0

    .line 27
    new-instance v3, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    const-string v4, "insert "

    .line 34
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    const/16 v4, 0x20

    .line 42
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    sget-object v4, Lcom/cloud/hisavana/sdk/database/HisavanaContentProvider;->d:Landroid/content/UriMatcher;

    .line 47
    if-eqz v4, :cond_1

    .line 49
    invoke-virtual {v4, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    .line 52
    move-result v4

    .line 53
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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

    .line 62
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v0, v1, v3}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    :cond_2
    :try_start_0
    invoke-direct {p0}, Lcom/cloud/hisavana/sdk/database/HisavanaContentProvider;->j()V

    .line 72
    sget-object v0, Lcom/cloud/hisavana/sdk/database/HisavanaContentProvider;->d:Landroid/content/UriMatcher;

    .line 74
    if-eqz v0, :cond_3

    .line 76
    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    .line 79
    move-result v0

    .line 80
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    move-result-object v2

    .line 84
    goto :goto_1

    .line 85
    :catch_0
    move-exception p1

    .line 86
    goto/16 :goto_9

    .line 88
    :cond_3
    :goto_1
    const/4 v0, 0x0

    .line 89
    if-nez v2, :cond_4

    .line 91
    goto :goto_3

    .line 92
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 95
    move-result v3

    .line 96
    const/16 v4, 0x64

    .line 98
    if-ne v3, v4, :cond_5

    .line 100
    const-string p1, "config"

    .line 102
    const-string v2, "CloudConfig"

    .line 104
    invoke-virtual {p2, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    move-result-object p2

    .line 108
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 111
    move-result v2

    .line 112
    if-nez v2, :cond_7

    .line 114
    new-instance v0, Lcom/cloud/hisavana/sdk/database/HisavanaContentProvider$c;

    .line 116
    invoke-direct {v0}, Lcom/cloud/hisavana/sdk/database/HisavanaContentProvider$c;-><init>()V

    .line 119
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 122
    move-result-object v0

    .line 123
    invoke-static {p2, v0}, Lcom/cloud/sdk/commonutil/gsonutil/GsonUtil;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 126
    move-result-object p2

    .line 127
    check-cast p2, Ljava/util/List;

    .line 129
    invoke-direct {p0, p2}, Lcom/cloud/hisavana/sdk/database/HisavanaContentProvider;->d(Ljava/util/List;)Z

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

    .line 137
    goto :goto_5

    .line 138
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 141
    move-result v3

    .line 142
    const/16 v4, 0xc8

    .line 144
    if-ne v3, v4, :cond_8

    .line 146
    const-string p1, "ad_data"

    .line 148
    const-string v2, "AdsData"

    .line 150
    invoke-virtual {p2, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    move-result-object p2

    .line 154
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 157
    move-result v2

    .line 158
    if-nez v2, :cond_7

    .line 160
    new-instance v0, Lcom/cloud/hisavana/sdk/database/HisavanaContentProvider$b;

    .line 162
    invoke-direct {v0}, Lcom/cloud/hisavana/sdk/database/HisavanaContentProvider$b;-><init>()V

    .line 165
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 168
    move-result-object v0

    .line 169
    invoke-static {p2, v0}, Lcom/cloud/sdk/commonutil/gsonutil/GsonUtil;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 172
    move-result-object p2

    .line 173
    check-cast p2, Ljava/util/List;

    .line 175
    invoke-direct {p0, p2}, Lcom/cloud/hisavana/sdk/database/HisavanaContentProvider;->k(Ljava/util/List;)Z

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

    .line 182
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 185
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    const/16 p1, 0x2f

    .line 190
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 193
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 196
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    move-result-object p1

    .line 200
    invoke-direct {p0, p1}, Lcom/cloud/hisavana/sdk/database/HisavanaContentProvider;->f(Ljava/lang/String;)Landroid/net/Uri;

    .line 203
    move-result-object p1

    .line 204
    return-object p1

    .line 205
    :cond_8
    :goto_5
    const-string v0, "error/invalid_uri"

    .line 207
    if-nez v2, :cond_9

    .line 209
    goto :goto_6

    .line 210
    :cond_9
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 213
    move-result v3

    .line 214
    const/16 v4, 0x12c

    .line 216
    if-ne v3, v4, :cond_a

    .line 218
    goto :goto_7

    .line 219
    :cond_a
    :goto_6
    if-nez v2, :cond_b

    .line 221
    goto :goto_8

    .line 222
    :cond_b
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 225
    move-result v2

    .line 226
    const/16 v3, 0x190

    .line 228
    if-ne v2, v3, :cond_d

    .line 230
    :goto_7
    invoke-static {p1, p2}, Lcom/cloud/hisavana/abtestkit/db/ABContentProvider;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 233
    move-result-object p1

    .line 234
    if-nez p1, :cond_c

    .line 236
    sget-object p1, Lcom/cloud/hisavana/abtestkit/db/ABContentProvider;->INSTANCE:Lcom/cloud/hisavana/abtestkit/db/ABContentProvider;

    .line 238
    invoke-virtual {p1, v0}, Lcom/cloud/hisavana/abtestkit/db/ABContentProvider;->getUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 241
    move-result-object p1

    .line 242
    :cond_c
    return-object p1

    .line 243
    :cond_d
    :goto_8
    invoke-static {}, Lcom/cloud/hisavana/sdk/x3;->b()Lcom/cloud/hisavana/sdk/x3;

    .line 246
    move-result-object p1

    .line 247
    const-string p2, "insert uri is wrong"

    .line 249
    invoke-virtual {p1, v1, p2}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    invoke-direct {p0, v0}, Lcom/cloud/hisavana/sdk/database/HisavanaContentProvider;->f(Ljava/lang/String;)Landroid/net/Uri;

    .line 255
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 256
    return-object p1

    .line 257
    :goto_9
    invoke-static {}, Lcom/cloud/hisavana/sdk/x3;->b()Lcom/cloud/hisavana/sdk/x3;

    .line 260
    move-result-object p2

    .line 261
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 264
    move-result-object p1

    .line 265
    invoke-virtual {p2, v1, p1}, Lcom/cloud/sdk/commonutil/util/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    const-string p1, "error/exception"

    .line 270
    invoke-direct {p0, p1}, Lcom/cloud/hisavana/sdk/database/HisavanaContentProvider;->f(Ljava/lang/String;)Landroid/net/Uri;

    .line 273
    move-result-object p1

    .line 274
    return-object p1

    .line 275
    :cond_e
    :goto_a
    invoke-static {}, Lcom/cloud/hisavana/sdk/x3;->b()Lcom/cloud/hisavana/sdk/x3;

    .line 278
    move-result-object p1

    .line 279
    const-string p2, "uriMatcher or values is null"

    .line 281
    invoke-virtual {p1, v1, p2}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    const-string p1, "error/null_input"

    .line 286
    invoke-direct {p0, p1}, Lcom/cloud/hisavana/sdk/database/HisavanaContentProvider;->f(Ljava/lang/String;)Landroid/net/Uri;

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

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {v0}, Lcom/cloud/sdk/commonutil/util/e;->i(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    invoke-static {}, Lcom/cloud/hisavana/sdk/x3;->b()Lcom/cloud/hisavana/sdk/x3;

    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    const-string v3, "HSCoreUtil set context failed "

    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    const-string v2, "HisavanaContentProvider"

    .line 40
    invoke-virtual {v1, v2, v0}, Lcom/cloud/sdk/commonutil/util/c;->e(Ljava/lang/String;Ljava/lang/String;)V

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

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    invoke-direct {p0}, Lcom/cloud/hisavana/sdk/database/HisavanaContentProvider;->j()V

    .line 10
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/database/HisavanaContentProvider;->a:Lcom/cloud/hisavana/sdk/database/HSRoomDatabase;

    .line 12
    if-nez v1, :cond_0

    .line 14
    return-object v0

    .line 15
    :cond_0
    sget-object v1, Lcom/cloud/hisavana/sdk/database/HisavanaContentProvider;->d:Landroid/content/UriMatcher;

    .line 17
    if-eqz v1, :cond_1

    .line 19
    invoke-virtual {v1, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    .line 22
    move-result v1

    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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

    .line 31
    :cond_1
    move-object v1, v0

    .line 32
    :goto_0
    const-string v2, ""

    .line 34
    if-nez v1, :cond_2

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 40
    move-result v3

    .line 41
    const/16 v4, 0x64

    .line 43
    if-ne v3, v4, :cond_4

    .line 45
    invoke-static {}, Lcom/cloud/hisavana/sdk/database/HSRoomDatabase;->v0()Lcom/cloud/hisavana/sdk/database/HSRoomDatabase;

    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/database/HSRoomDatabase;->p0()Lcom/cloud/hisavana/sdk/b1;

    .line 52
    move-result-object p1

    .line 53
    new-instance p2, Lz3/a;

    .line 55
    if-nez p3, :cond_3

    .line 57
    move-object p3, v2

    .line 58
    :cond_3
    invoke-direct {p2, p3, p4}, Lz3/a;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    invoke-interface {p1, p2}, Lcom/cloud/hisavana/sdk/b1;->a(Lz3/g;)Landroid/database/Cursor;

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

    .line 69
    goto :goto_3

    .line 70
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 73
    move-result v3

    .line 74
    const/16 v4, 0xc8

    .line 76
    if-ne v3, v4, :cond_7

    .line 78
    invoke-static {}, Lcom/cloud/hisavana/sdk/database/HSRoomDatabase;->v0()Lcom/cloud/hisavana/sdk/database/HSRoomDatabase;

    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/database/HSRoomDatabase;->h0()Lcom/cloud/hisavana/sdk/r3;

    .line 85
    move-result-object p1

    .line 86
    new-instance p2, Lz3/a;

    .line 88
    if-nez p3, :cond_6

    .line 90
    move-object p3, v2

    .line 91
    :cond_6
    invoke-direct {p2, p3, p4}, Lz3/a;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    invoke-interface {p1, p2}, Lcom/cloud/hisavana/sdk/r3;->a(Lz3/g;)Landroid/database/Cursor;

    .line 97
    move-result-object p1

    .line 98
    goto :goto_1

    .line 99
    :cond_7
    :goto_3
    if-nez v1, :cond_8

    .line 101
    goto :goto_4

    .line 102
    :cond_8
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 105
    move-result v2

    .line 106
    const/16 v3, 0x12c

    .line 108
    if-ne v2, v3, :cond_9

    .line 110
    goto :goto_6

    .line 111
    :cond_9
    :goto_4
    if-nez v1, :cond_a

    .line 113
    goto :goto_5

    .line 114
    :cond_a
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 117
    move-result v2

    .line 118
    const/16 v3, 0x190

    .line 120
    if-ne v2, v3, :cond_b

    .line 122
    goto :goto_6

    .line 123
    :cond_b
    :goto_5
    if-nez v1, :cond_c

    .line 125
    goto :goto_8

    .line 126
    :cond_c
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 129
    move-result v1

    .line 130
    const/16 v2, 0x1f4

    .line 132
    if-ne v1, v2, :cond_d

    .line 134
    :goto_6
    invoke-static {p1, p2, p3, p4, p5}, Lcom/cloud/hisavana/abtestkit/db/ABContentProvider;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 137
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 138
    return-object p1

    .line 139
    :goto_7
    invoke-static {}, Lcom/cloud/hisavana/sdk/x3;->b()Lcom/cloud/hisavana/sdk/x3;

    .line 142
    move-result-object p2

    .line 143
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 146
    move-result-object p1

    .line 147
    const-string p3, "HisavanaContentProvider"

    .line 149
    invoke-virtual {p2, p3, p1}, Lcom/cloud/sdk/commonutil/util/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    :cond_d
    :goto_8
    return-object v0
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 7

    .line 1
    const-string v0, "uri"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/cloud/hisavana/sdk/database/HisavanaContentProvider;->d:Landroid/content/UriMatcher;

    .line 8
    const-string v1, "HisavanaContentProvider"

    .line 10
    const/4 v2, -0x1

    .line 11
    if-eqz v0, :cond_c

    .line 13
    if-nez p2, :cond_0

    .line 15
    goto/16 :goto_a

    .line 17
    :cond_0
    invoke-static {}, Lcom/cloud/hisavana/sdk/x3;->b()Lcom/cloud/hisavana/sdk/x3;

    .line 20
    move-result-object v0

    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    const-string v4, "update "

    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v0, v1, v3}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    :try_start_0
    invoke-direct {p0}, Lcom/cloud/hisavana/sdk/database/HisavanaContentProvider;->j()V

    .line 44
    sget-object v0, Lcom/cloud/hisavana/sdk/database/HisavanaContentProvider;->d:Landroid/content/UriMatcher;

    .line 46
    if-eqz v0, :cond_1

    .line 48
    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    .line 51
    move-result v0

    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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

    .line 60
    :catch_1
    move-exception p1

    .line 61
    goto/16 :goto_8

    .line 63
    :cond_1
    const/4 v0, 0x0

    .line 64
    :goto_0
    const-string v3, "getType(...)"

    .line 66
    const-string v4, "getAsString(...)"

    .line 68
    if-nez v0, :cond_2

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 74
    move-result v5

    .line 75
    const/16 v6, 0x64

    .line 77
    if-ne v5, v6, :cond_4

    .line 79
    const-string p1, "CloudConfig"

    .line 81
    invoke-virtual {p2, p1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    move-result-object p1

    .line 85
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 91
    move-result p2

    .line 92
    if-nez p2, :cond_3

    .line 94
    goto/16 :goto_9

    .line 96
    :cond_3
    new-instance p2, Lcom/cloud/hisavana/sdk/database/HisavanaContentProvider$d;

    .line 98
    invoke-direct {p2}, Lcom/cloud/hisavana/sdk/database/HisavanaContentProvider$d;-><init>()V

    .line 101
    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 104
    move-result-object p2

    .line 105
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    invoke-static {p1, p2}, Lcom/cloud/sdk/commonutil/gsonutil/GsonUtil;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Ljava/util/List;

    .line 114
    invoke-direct {p0, p1}, Lcom/cloud/hisavana/sdk/database/HisavanaContentProvider;->m(Ljava/util/List;)Z

    .line 117
    move-result p1

    .line 118
    :goto_1
    move v2, p1

    .line 119
    goto/16 :goto_9

    .line 121
    :cond_4
    :goto_2
    if-nez v0, :cond_5

    .line 123
    goto :goto_3

    .line 124
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 127
    move-result v5

    .line 128
    const/16 v6, 0xc8

    .line 130
    if-ne v5, v6, :cond_7

    .line 132
    const-string p1, "AdsData"

    .line 134
    invoke-virtual {p2, p1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    move-result-object p1

    .line 138
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 144
    move-result p2

    .line 145
    if-nez p2, :cond_6

    .line 147
    goto/16 :goto_9

    .line 149
    :cond_6
    new-instance p2, Lcom/cloud/hisavana/sdk/database/HisavanaContentProvider$e;

    .line 151
    invoke-direct {p2}, Lcom/cloud/hisavana/sdk/database/HisavanaContentProvider$e;-><init>()V

    .line 154
    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 157
    move-result-object p2

    .line 158
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    invoke-static {p1, p2}, Lcom/cloud/sdk/commonutil/gsonutil/GsonUtil;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 164
    move-result-object p1

    .line 165
    check-cast p1, Ljava/util/List;

    .line 167
    invoke-direct {p0, p1}, Lcom/cloud/hisavana/sdk/database/HisavanaContentProvider;->l(Ljava/util/List;)Z

    .line 170
    move-result p1

    .line 171
    goto :goto_1

    .line 172
    :cond_7
    :goto_3
    if-nez v0, :cond_8

    .line 174
    goto :goto_4

    .line 175
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 178
    move-result v3

    .line 179
    const/16 v4, 0x12c

    .line 181
    if-ne v3, v4, :cond_9

    .line 183
    goto :goto_5

    .line 184
    :cond_9
    :goto_4
    if-nez v0, :cond_a

    .line 186
    goto :goto_6

    .line 187
    :cond_a
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 190
    move-result v0

    .line 191
    const/16 v3, 0x190

    .line 193
    if-ne v0, v3, :cond_b

    .line 195
    :goto_5
    invoke-static {p1, p2, p3, p4}, Lcom/cloud/hisavana/abtestkit/db/ABContentProvider;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 198
    move-result p1

    .line 199
    return p1

    .line 200
    :cond_b
    :goto_6
    invoke-static {}, Lcom/cloud/hisavana/sdk/x3;->b()Lcom/cloud/hisavana/sdk/x3;

    .line 203
    move-result-object p1

    .line 204
    const-string p2, "update uri is wrong"

    .line 206
    invoke-virtual {p1, v1, p2}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 209
    goto :goto_9

    .line 210
    :goto_7
    invoke-static {}, Lcom/cloud/hisavana/sdk/x3;->b()Lcom/cloud/hisavana/sdk/x3;

    .line 213
    move-result-object p2

    .line 214
    new-instance p3, Ljava/lang/StringBuilder;

    .line 216
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 219
    const-string p4, "update exception: "

    .line 221
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 227
    move-result-object p1

    .line 228
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    move-result-object p1

    .line 235
    invoke-virtual {p2, v1, p1}, Lcom/cloud/sdk/commonutil/util/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    goto :goto_9

    .line 239
    :goto_8
    invoke-static {}, Lcom/cloud/hisavana/sdk/x3;->b()Lcom/cloud/hisavana/sdk/x3;

    .line 242
    move-result-object p2

    .line 243
    new-instance p3, Ljava/lang/StringBuilder;

    .line 245
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 248
    const-string p4, "update sqlException: "

    .line 250
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 256
    move-result-object p1

    .line 257
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 263
    move-result-object p1

    .line 264
    invoke-virtual {p2, v1, p1}, Lcom/cloud/sdk/commonutil/util/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    :goto_9
    return v2

    .line 268
    :cond_c
    :goto_a
    invoke-static {}, Lcom/cloud/hisavana/sdk/x3;->b()Lcom/cloud/hisavana/sdk/x3;

    .line 271
    move-result-object p1

    .line 272
    const-string p2, "uriMatcher or values is null"

    .line 274
    invoke-virtual {p1, v1, p2}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    return v2
.end method
