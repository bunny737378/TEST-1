.class public final Lcom/transsion/lib_web/zip/db/a$b;
.super Landroidx/room/e;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/lib_web/zip/db/a;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/e<",
        "Lcom/transsion/lib_web/zip/db/WebViewCacheConfigData;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u000f\u0010\u0004\u001a\u00020\u0003H\u0014\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "com/transsion/lib_web/zip/db/a$b",
        "Landroidx/room/e;",
        "Lcom/transsion/lib_web/zip/db/WebViewCacheConfigData;",
        "",
        "b",
        "()Ljava/lang/String;",
        "Lm4/e;",
        "statement",
        "entity",
        "Lqm/p;",
        "d",
        "(Lm4/e;Lcom/transsion/lib_web/zip/db/WebViewCacheConfigData;)V",
        "lib_web_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/room/e;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lm4/e;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/transsion/lib_web/zip/db/WebViewCacheConfigData;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/transsion/lib_web/zip/db/a$b;->d(Lm4/e;Lcom/transsion/lib_web/zip/db/WebViewCacheConfigData;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "DELETE FROM `mb_web_res_db` WHERE `scene` = ?"

    .line 2
    .line 3
    return-object v0
.end method

.method public d(Lm4/e;Lcom/transsion/lib_web/zip/db/WebViewCacheConfigData;)V
    .locals 1

    .line 1
    const-string v0, "statement"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "entity"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p2}, Lcom/transsion/lib_web/zip/db/WebViewCacheConfigData;->b()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-interface {p1, v0, p2}, Lm4/e;->h0(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
