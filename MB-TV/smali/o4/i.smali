.class public final Lo4/i;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ln4/e$c;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lo4/i;",
        "Ln4/e$c;",
        "<init>",
        "()V",
        "Ln4/e$b;",
        "configuration",
        "Ln4/e;",
        "a",
        "(Ln4/e$b;)Ln4/e;",
        "sqlite-framework_release"
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Ln4/e$b;)Ln4/e;
    .locals 7

    .line 1
    const-string v0, "configuration"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;

    .line 7
    .line 8
    iget-object v2, p1, Ln4/e$b;->a:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v3, p1, Ln4/e$b;->b:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v4, p1, Ln4/e$b;->c:Ln4/e$a;

    .line 13
    .line 14
    iget-boolean v5, p1, Ln4/e$b;->d:Z

    .line 15
    .line 16
    iget-boolean v6, p1, Ln4/e$b;->e:Z

    .line 17
    .line 18
    move-object v1, v0

    .line 19
    invoke-direct/range {v1 .. v6}, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Ln4/e$a;ZZ)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method
