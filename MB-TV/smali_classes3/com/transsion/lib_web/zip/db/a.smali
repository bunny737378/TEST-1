.class public final Lcom/transsion/lib_web/zip/db/a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lrj/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/lib_web/zip/db/a$d;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u00132\u00020\u0001:\u0001\u0011B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u001a\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\t0\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\t0\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u000f\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/transsion/lib_web/zip/db/a;",
        "Lrj/a;",
        "Landroidx/room/RoomDatabase;",
        "__db",
        "<init>",
        "(Landroidx/room/RoomDatabase;)V",
        "a",
        "Landroidx/room/RoomDatabase;",
        "Landroidx/room/g;",
        "Lcom/transsion/lib_web/zip/db/WebViewCacheConfigData;",
        "b",
        "Landroidx/room/g;",
        "__insertAdapterOfWebViewCacheConfigData",
        "Landroidx/room/e;",
        "c",
        "Landroidx/room/e;",
        "__deleteAdapterOfWebViewCacheConfigData",
        "d",
        "__updateAdapterOfWebViewCacheConfigData",
        "e",
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


# static fields
.field public static final e:Lcom/transsion/lib_web/zip/db/a$d;


# instance fields
.field public final a:Landroidx/room/RoomDatabase;

.field public final b:Landroidx/room/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/g<",
            "Lcom/transsion/lib_web/zip/db/WebViewCacheConfigData;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroidx/room/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/e<",
            "Lcom/transsion/lib_web/zip/db/WebViewCacheConfigData;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroidx/room/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/e<",
            "Lcom/transsion/lib_web/zip/db/WebViewCacheConfigData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/transsion/lib_web/zip/db/a$d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/transsion/lib_web/zip/db/a$d;-><init>(Lkotlin/jvm/internal/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/transsion/lib_web/zip/db/a;->e:Lcom/transsion/lib_web/zip/db/a$d;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    .line 1
    const-string v0, "__db"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/transsion/lib_web/zip/db/a;->a:Landroidx/room/RoomDatabase;

    .line 10
    .line 11
    new-instance p1, Lcom/transsion/lib_web/zip/db/a$a;

    .line 12
    .line 13
    invoke-direct {p1}, Lcom/transsion/lib_web/zip/db/a$a;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/transsion/lib_web/zip/db/a;->b:Landroidx/room/g;

    .line 17
    .line 18
    new-instance p1, Lcom/transsion/lib_web/zip/db/a$b;

    .line 19
    .line 20
    invoke-direct {p1}, Lcom/transsion/lib_web/zip/db/a$b;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/transsion/lib_web/zip/db/a;->c:Landroidx/room/e;

    .line 24
    .line 25
    new-instance p1, Lcom/transsion/lib_web/zip/db/a$c;

    .line 26
    .line 27
    invoke-direct {p1}, Lcom/transsion/lib_web/zip/db/a$c;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/transsion/lib_web/zip/db/a;->d:Landroidx/room/e;

    .line 31
    .line 32
    return-void
.end method
